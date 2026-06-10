func0000000000000000:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000015:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vsub.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

