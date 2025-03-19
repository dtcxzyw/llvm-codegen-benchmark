func0000000000000008:
	li	a0, 236
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 255
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

