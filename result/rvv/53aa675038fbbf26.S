func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 1
	vxor.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 98
	addi	a0, a0, -825
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	lui	a0, 79
	addi	a0, a0, 443
	vxor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
