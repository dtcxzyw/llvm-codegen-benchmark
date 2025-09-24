func0000000000000000:
	lui	a0, 258867
	addi	a0, a0, 819
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v20, a0
	lui	a0, 256410
	addi	a0, a0, -1638
	fmv.w.x	fa5, a0
	vfmacc.vf	v20, fa5, v16
	vfmul.vv	v12, v20, v12
	vfmul.vv	v8, v8, v12
	ret

