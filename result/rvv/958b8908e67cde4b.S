func0000000000000095:
	li	a0, 347
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	li	a0, 340
	vrsub.vx	v8, v8, a0
	ret

