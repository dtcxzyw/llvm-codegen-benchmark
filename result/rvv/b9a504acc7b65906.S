func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v8, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

