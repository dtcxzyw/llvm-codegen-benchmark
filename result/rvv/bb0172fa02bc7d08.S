func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmv.v.i	v10, 1
	li	a0, 63
	vand.vx	v11, v8, a0
	vwsll.vv	v8, v10, v11
	ret
