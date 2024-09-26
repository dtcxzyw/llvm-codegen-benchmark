func0000000000000006:                   # @func0000000000000006
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vror.vv	v8, v8, v9
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vror.vv	v8, v8, v9
	ret
