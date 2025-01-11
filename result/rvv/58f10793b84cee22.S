func0000000000000008:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

