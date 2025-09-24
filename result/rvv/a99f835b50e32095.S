func0000000000000000:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vf	v16, fa5, v12
	vfadd.vv	v8, v8, v8
	vfadd.vv	v8, v8, v16
	ret

func0000000000000001:
	lui	a0, 778923
	addi	a0, a0, -1365
	fmv.w.x	fa5, a0
	lui	a0, 252587
	addi	a0, a0, -1365
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, a0
	lui	a0, 254635
	addi	a0, a0, -1365
	vfmacc.vf	v16, fa5, v8
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v12, fa5
	vfadd.vv	v8, v16, v8
	ret

