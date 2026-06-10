func0000000000000035:
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 16
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 983055
	slli	a0, a0, 4
	vadd.vx	v8, v8, a0
	ret

