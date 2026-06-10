func0000000000000000:
	lui	a0, 767942
	addi	a0, a0, 647
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 245529
	addi	a0, a0, 1602
	vmv.v.x	v20, a0
	vfmacc.vv	v16, v8, v12
	vfmadd.vv	v8, v16, v20
	ret

func0000000000000003:
	lui	a0, 772575
	addi	a0, a0, -624
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 783369
	addi	a0, a0, 919
	vmv.v.x	v20, a0
	vfmacc.vv	v16, v8, v12
	vfmadd.vv	v8, v16, v20
	ret

