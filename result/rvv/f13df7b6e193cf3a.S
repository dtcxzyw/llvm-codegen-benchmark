func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vsll.vi	v10, v10, 2
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

