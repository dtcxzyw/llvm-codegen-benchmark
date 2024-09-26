func0000000000000003:                   # @func0000000000000003
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, 36
	vmacc.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	li	a0, 10
	vmacc.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -7
	li	a0, 7
	vmacc.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 2
	li	a0, 6
	vmacc.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 1920
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, -30
	vmacc.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	ret
