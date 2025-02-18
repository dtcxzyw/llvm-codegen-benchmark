func0000000000000024:
	lui	a0, 97656
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vdivu.vv	v10, v14, v10
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000038:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vdivu.vv	v10, v14, v10
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vmsltu.vv	v0, v10, v8
	ret

