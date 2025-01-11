func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 97656
	addi	a0, a0, 1024
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

