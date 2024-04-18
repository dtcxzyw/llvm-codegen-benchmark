func0000000000000000:                   # @func0000000000000000
	lui	a0, 1046527
	slli	a0, a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 51
	vsrl.vx	v8, v8, a0
	ret
