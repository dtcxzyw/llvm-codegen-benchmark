func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	li	a0, 6
	vmacc.vx	v14, a0, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	li	a0, 5
	vmacc.vx	v14, a0, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000005:
	li	a0, 108
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 52
	vmacc.vx	v14, a0, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 6
	li	a0, 6
	vmacc.vx	v14, a0, v12
	vmadd.vv	v8, v10, v14
	ret

