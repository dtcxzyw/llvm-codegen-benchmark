func0000000000000000:
	lui	a0, 240200
	addi	a0, a0, -1167
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v20, a0
	lui	a0, 260096
	addi	a0, a0, -671
	vfmacc.vv	v20, v12, v16
	vmv.v.x	v16, a0
	vfmacc.vv	v16, v12, v20
	vfmul.vv	v8, v8, v16
	ret

