func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 32
	vnsrl.wx	v9, v10, a0
	vsub.vv	v8, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 32
	vnsrl.wx	v9, v10, a0
	vsub.vv	v8, v8, v9
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wi	v9, v10, 1
	vsub.vv	v8, v8, v9
	ret
