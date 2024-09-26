func00000000000000f0:                   # @func00000000000000f0
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 211
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret
