func00000000000000e4:                   # @func00000000000000e4
	li	a0, 38
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v11, v10, a0
	li	a0, 36
	vmul.vx	v10, v10, a0
	vdivu.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret
