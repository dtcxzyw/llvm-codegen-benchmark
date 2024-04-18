func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v8, v8, v9
	vand.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 16
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -16
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	lui	a0, 524288
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret
