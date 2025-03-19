func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

