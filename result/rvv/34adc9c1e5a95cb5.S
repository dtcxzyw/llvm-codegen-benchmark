func0000000000000008:
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v14, v12, a0
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

