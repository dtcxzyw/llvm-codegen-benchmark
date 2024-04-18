func0000000000000024:                   # @func0000000000000024
	li	a0, 36
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v11, v11, a0
	vdivu.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
