func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 12
	li	a0, -256
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

