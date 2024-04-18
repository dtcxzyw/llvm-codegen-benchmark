func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, 100
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, 100
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret
