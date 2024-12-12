func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vxor.vv	v9, v9, v12
	vxor.vv	v8, v8, v9
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vxor.vv	v9, v9, v12
	vxor.vv	v8, v9, v8
	ret
