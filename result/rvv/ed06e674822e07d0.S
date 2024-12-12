func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 3
	lui	a0, 4
	addi	a0, a0, -8
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 16
	li	a0, 1016
	vand.vx	v11, v11, a0
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 16
	vand.vi	v11, v11, 7
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
