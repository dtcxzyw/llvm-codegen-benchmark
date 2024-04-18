func0000000000000002:                   # @func0000000000000002
	li	a0, 9
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 9
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 512
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret
