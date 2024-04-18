func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 1
	lui	a0, 1
	addi	a0, a0, -1125
	vmacc.vx	v8, a0, v10
	li	a0, 353
	vadd.vx	v8, v8, a0, v0.t
	ret
