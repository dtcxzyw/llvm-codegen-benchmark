func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, 255
	vsra.vi	v8, v8, 19
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -150
	vadd.vx	v8, v8, a0
	ret

