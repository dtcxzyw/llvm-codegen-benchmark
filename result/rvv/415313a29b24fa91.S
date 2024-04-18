func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -9
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1995
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 522232
	addi	a1, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a1
	lui	a1, 152146
	addi	a1, a1, 1317
	vadd.vx	v8, v8, a1
	addi	a0, a0, -130
	vand.vx	v8, v8, a0
	ret
