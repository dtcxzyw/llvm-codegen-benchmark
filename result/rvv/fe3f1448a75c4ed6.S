func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmadd.vv	v8, v10, v12
	ret

func0000000000000024:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vmadd.vv	v8, v10, v12
	ret

