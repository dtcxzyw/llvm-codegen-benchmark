func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 4
	lui	a0, 256
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 16
	vadd.vv	v8, v8, v10
	ret
