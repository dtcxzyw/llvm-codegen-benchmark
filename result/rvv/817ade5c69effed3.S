func0000000000000000:
	lui	a0, 4103
	slli	a0, a0, 38
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v24, a0
	vfmadd.vv	v8, v16, v24
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vfmadd.vv	v8, v16, v24
	ret

