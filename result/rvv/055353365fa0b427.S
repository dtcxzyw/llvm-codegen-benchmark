func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1638
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret
