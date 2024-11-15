func000000000000000a:                   # @func000000000000000a
	lui	a0, 522232
	addi	a1, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a1
	lui	a1, 152146
	addi	a1, a1, 1317
	vadd.vx	v8, v8, a1
	lui	a1, 106914
	addi	a0, a0, -130
	vand.vx	v8, v8, a0
	addi	a0, a1, -1510
	vadd.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 32
	vadd.vi	v8, v8, 3
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -6
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	li	a0, 248
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 9
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret
