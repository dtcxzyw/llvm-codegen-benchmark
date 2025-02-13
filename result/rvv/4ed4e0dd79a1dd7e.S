func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

