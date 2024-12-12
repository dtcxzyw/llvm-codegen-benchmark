func0000000000000010:                   # @func0000000000000010
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 20
	vmax.vx	v8, v8, zero
	ret
