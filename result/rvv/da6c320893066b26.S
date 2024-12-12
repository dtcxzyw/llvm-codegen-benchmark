func000000000000000d:                   # @func000000000000000d
	li	a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, 2
	vwsubu.wv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, a0
	li	a0, -64
	vadd.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret
