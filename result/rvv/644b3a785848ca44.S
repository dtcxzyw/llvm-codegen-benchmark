func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v10, v8, v9
	li	a0, 32
	vnsrl.wx	v8, v10, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v10, v8, v9
	li	a0, 32
	vnsrl.wx	v8, v10, a0
	ret
