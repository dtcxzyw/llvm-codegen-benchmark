func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vxor.vv	v9, v12, v9
	vxor.vv	v8, v9, v8
	ret
