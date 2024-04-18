func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vxor.vv	v8, v9, v8
	ret
