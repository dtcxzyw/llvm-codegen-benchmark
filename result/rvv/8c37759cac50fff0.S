func0000000000000000:                   # @func0000000000000000
	lui	a0, 192
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	lui	a0, 132
	vadd.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
