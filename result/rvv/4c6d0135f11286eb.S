func0000000000000000:                   # @func0000000000000000
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 1048574
	addi	a0, a0, 625
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v8, v10
	li	a0, 512
	vadd.vx	v8, v8, a0
	ret
