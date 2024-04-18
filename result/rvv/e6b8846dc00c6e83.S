func0000000000000002:                   # @func0000000000000002
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vxor.vi	v10, v8, 7
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
