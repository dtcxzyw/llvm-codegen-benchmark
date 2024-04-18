func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 3
	vand.vi	v8, v8, 3
	vadd.vi	v10, v8, -1
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 16
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, -2
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
