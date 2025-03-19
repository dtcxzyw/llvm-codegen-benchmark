func0000000000000008:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

