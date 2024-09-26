func0000000000000018:                   # @func0000000000000018
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vror.vv	v9, v12, v9
	vremu.vv	v8, v9, v8
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vror.vv	v9, v12, v9
	vremu.vv	v8, v9, v8
	ret
