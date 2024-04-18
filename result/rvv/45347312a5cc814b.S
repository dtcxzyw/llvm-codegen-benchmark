func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmv.v.i	v10, 1
	li	a0, 63
	vand.vx	v11, v8, a0
	vwsll.vv	v8, v10, v11
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
