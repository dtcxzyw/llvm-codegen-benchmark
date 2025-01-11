func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	ret

