func0000000000000009:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 19
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -150
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vsra.vi	v8, v8, 31
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

