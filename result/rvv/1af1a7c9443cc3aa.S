func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 8
	li	a0, 255
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 14
	lui	a0, 4
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	ret

