func0000000000000040:                   # @func0000000000000040
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vwsll.vv	v12, v10, v9
	vnsrl.wi	v9, v12, 0
	vadd.vv	v8, v8, v9
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vnsrl.wi	v9, v12, 0
	vadd.vv	v8, v8, v9
	ret
