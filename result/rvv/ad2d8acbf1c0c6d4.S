func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v10, v10, v12
	li	a0, 100
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	lui	a0, 1
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
