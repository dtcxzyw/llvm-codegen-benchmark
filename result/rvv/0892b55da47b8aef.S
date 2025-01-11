func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 128
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 20
	vmax.vx	v8, v8, zero
	li	a0, 255
	vmin.vx	v8, v8, a0
	ret

