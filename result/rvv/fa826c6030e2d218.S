func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 412
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret
