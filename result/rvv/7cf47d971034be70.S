func0000000000000002:                   # @func0000000000000002
	li	a0, 126
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 26
	vadd.vx	v9, v9, a0
	vand.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 128
	addi	a0, a0, -64
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 143
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
