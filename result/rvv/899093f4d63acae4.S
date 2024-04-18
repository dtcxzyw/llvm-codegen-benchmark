func0000000000000014:                   # @func0000000000000014
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vwmacc.vv	v8, v11, v10
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vwmacc.vv	v8, v11, v10
	ret
