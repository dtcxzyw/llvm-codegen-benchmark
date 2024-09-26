func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	li	a0, 36
	vmul.vx	v8, v8, a0
	ret
