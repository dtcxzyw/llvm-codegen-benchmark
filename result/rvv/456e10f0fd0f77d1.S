func0000000000000002:                   # @func0000000000000002
	lui	a0, 522232
	addi	a0, a0, -130
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 106914
	addi	a0, a0, -1510
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 65
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
