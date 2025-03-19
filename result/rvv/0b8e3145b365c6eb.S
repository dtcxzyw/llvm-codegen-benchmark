func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vmseq.vi	v0, v8, -1
	vsub.vv	v11, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vmseq.vi	v0, v8, -1
	vsub.vv	v11, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

