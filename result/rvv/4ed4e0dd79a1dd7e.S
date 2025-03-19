func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	vand.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10
	vor.vi	v8, v8, 2, v0.t
	ret

