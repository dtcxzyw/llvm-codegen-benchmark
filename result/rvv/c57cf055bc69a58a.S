func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v12, v10, a0
	vand.vv	v9, v12, v9
	vor.vv	v8, v9, v8
	ret
