func00000000000000dc:                   # @func00000000000000dc
	li	a0, 73
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -4
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, 4
	vwaddu.wv	v8, v8, v10
	ret
