func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	li	a0, 36
	vmul.vx	v11, v11, a0
	vdivu.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
