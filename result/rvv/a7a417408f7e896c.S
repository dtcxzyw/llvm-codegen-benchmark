func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

