func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -9
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 524288
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
