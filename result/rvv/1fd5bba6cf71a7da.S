func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, -1
	vzext.vf4	v12, v8
	vsll.vv	v10, v10, v12
	vmv.v.i	v8, 0
	vor.vi	v8, v10, 1, v0.t
	ret

