func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v8, v8, -4
	vadd.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 522232
	addi	a0, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	vadd.vx	v8, v8, a0
	ret
