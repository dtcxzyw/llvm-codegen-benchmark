func0000000000000050:                   # @func0000000000000050
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 20
	vmax.vx	v8, v8, zero
	ret
