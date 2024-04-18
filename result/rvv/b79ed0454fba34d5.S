func0000000000000006:                   # @func0000000000000006
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vxor.vi	v10, v8, 1
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
