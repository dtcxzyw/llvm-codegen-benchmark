func0000000000000000:
	lui	a0, 258867
	addi	a0, a0, 819
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 256410
	addi	a0, a0, -1638
	fmv.w.x	fa5, a0
	vfmacc.vf	v16, fa5, v12
	vfmul.vv	v8, v16, v8
	ret

