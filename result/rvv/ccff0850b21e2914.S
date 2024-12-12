func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	lui	a0, 1039
	addi	a0, a0, 505
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret
