func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmax.vx	v8, v8, zero
	ret

func000000000000000a:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmax.vx	v8, v8, a0
	ret

func0000000000000008:
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmax.vx	v8, v8, a0
	ret

