func0000000000000000:                   # @func0000000000000000
	lui	a0, 478667
	addi	a0, a0, 771
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 4112
	addi	a0, a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	ret
