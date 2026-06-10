func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v12, v8, 15
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v12
	vsll.vv	v10, v10, v8
	vmv.v.i	v8, 0
	vor.vi	v8, v10, 1, v0.t
	ret

