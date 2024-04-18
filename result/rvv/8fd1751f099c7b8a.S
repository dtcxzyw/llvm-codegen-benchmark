func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	li	a0, 10
	vmax.vx	v8, v8, a0
	ret
