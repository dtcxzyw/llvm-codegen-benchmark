func0000000000000004:                   # @func0000000000000004
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v8, a0
	vmv.v.i	v11, 8
	vwsll.vv	v8, v11, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
