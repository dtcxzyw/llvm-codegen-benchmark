func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	lui	a0, 1048575
	vandn.vx	v10, v12, a0
	vmadd.vv	v8, v10, v8
	ret

func00000000000000f0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	lui	a0, 1048575
	vandn.vx	v10, v12, a0
	vmadd.vv	v8, v10, v8
	ret

