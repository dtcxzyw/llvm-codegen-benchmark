func0000000000000000:
	lui	a0, 4103
	slli	a0, a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vfmadd.vv	v8, v10, v12
	ret

