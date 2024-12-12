func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, 63
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 1
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	li	a0, -2048
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
