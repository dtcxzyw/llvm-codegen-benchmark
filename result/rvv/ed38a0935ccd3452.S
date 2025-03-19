func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv1r.v	v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vrev8.v	v10, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv1r.v	v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vrev8.v	v10, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

