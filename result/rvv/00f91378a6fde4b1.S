func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -1
	li	a0, 191
	vand.vx	v8, v8, a0
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
func0000000000000001:                   # @func0000000000000001
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1048574
	vadd.vx	v8, v8, a0
	lui	a0, 1048571
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 9
	vand.vi	v8, v8, -4
	ret
