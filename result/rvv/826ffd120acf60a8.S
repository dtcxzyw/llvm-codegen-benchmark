func0000000000000008:                   # @func0000000000000008
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 63
	vsra.vx	v10, v8, a0
	li	a0, 56
	vsrl.vx	v10, v10, a0
	li	a0, 320
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 8
	vmin.vx	v8, v8, a0
	li	a0, 8
	vmax.vx	v8, v8, a0
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
