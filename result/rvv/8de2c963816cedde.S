func000000000000001a:                   # @func000000000000001a
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10, v0.t
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
