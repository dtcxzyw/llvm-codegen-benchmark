func0000000000000000:
	lui	a0, 257087
	addi	a0, a0, -235
	fmv.w.x	fa5, a0
	lui	a0, 258217
	addi	a0, a0, -1068
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v16, fa5, v12
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
	vfmacc.vf	v16, fa5, v12
	vfadd.vv	v8, v16, v8
	ret

