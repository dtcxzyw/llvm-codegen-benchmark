func0000000000000014:                   # @func0000000000000014
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 20
	vmax.vx	v8, v8, zero
	ret
