func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 524288
	vmul.vv	v8, v8, v10
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, -25
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
