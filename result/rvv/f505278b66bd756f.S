func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vfmadd.vv	v8, v12, v16
	ret

func0000000000000001:
	lui	a0, 254635
	addi	a0, a0, -1365
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	vfmadd.vv	v8, v12, v16
	ret

