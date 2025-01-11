func0000000000000010:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 99
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000015:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 8
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

