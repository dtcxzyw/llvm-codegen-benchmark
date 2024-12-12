func0000000000000204:                   # @func0000000000000204
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000604:                   # @func0000000000000604
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret
