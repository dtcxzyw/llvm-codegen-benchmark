func0000000000000001:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	lui	a0, 16
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	lui	a0, 16
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

