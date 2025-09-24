func0000000000000000:
	lui	a0, 51072
	addi	a0, a0, 600
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	vfmacc.vv	v16, v12, v8
	vfneg.v	v8, v16
	ret

