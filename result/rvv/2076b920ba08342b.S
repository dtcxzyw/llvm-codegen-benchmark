func0000000000000000:
	lui	a0, 237431
	addi	a0, a0, 566
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 752088
	addi	a0, a0, 539
	fmv.w.x	fa5, a0
	lui	a0, 767942
	addi	a0, a0, 647
	vmv.v.x	v16, a0
	lui	a0, 245529
	addi	a0, a0, 1602
	vfmacc.vf	v12, fa5, v8
	vfmacc.vv	v16, v8, v12
	vmv.v.x	v12, a0
	vfmadd.vv	v8, v16, v12
	ret

func0000000000000007:
	lui	a0, 755200
	addi	a0, a0, -1133
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 731474
	addi	a0, a0, -1752
	fmv.w.x	fa5, a0
	lui	a0, 772575
	addi	a0, a0, -624
	vmv.v.x	v16, a0
	lui	a0, 783369
	addi	a0, a0, 919
	vfmacc.vf	v12, fa5, v8
	vfmacc.vv	v16, v8, v12
	vmv.v.x	v12, a0
	vfmadd.vv	v8, v16, v12
	ret

