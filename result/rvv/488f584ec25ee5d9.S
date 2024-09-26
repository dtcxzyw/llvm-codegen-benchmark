func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v11, v10
	li	a0, 128
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v11, v10
	li	a0, 128
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v11, v10
	li	a0, 17
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
