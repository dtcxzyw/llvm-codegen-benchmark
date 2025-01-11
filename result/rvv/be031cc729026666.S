func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmax.vx	v8, v8, zero
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	lui	a0, 524288
	vmax.vx	v8, v8, a0
	ret

