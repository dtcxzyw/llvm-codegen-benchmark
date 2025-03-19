func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vmv1r.v	v11, v8
	vand.vi	v11, v10, 7, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vmv1r.v	v11, v8
	vand.vi	v11, v10, 15, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 1
	vmv1r.v	v11, v8
	vand.vi	v11, v10, -8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

