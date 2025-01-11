func0000000000000004:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -80
	vmacc.vx	v12, a0, v10
	lui	a0, 8
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret

func00000000000000f0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmv.v.i	v10, 7
	vmadd.vv	v8, v12, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 5
	vmadd.vx	v10, a0, v12
	vmadd.vv	v8, v10, v12
	ret

