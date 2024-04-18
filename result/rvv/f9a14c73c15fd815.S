func0000000000000004:                   # @func0000000000000004
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vror.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vror.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret
