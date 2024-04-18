func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 668691
	addi	a0, a0, 364
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 214
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
