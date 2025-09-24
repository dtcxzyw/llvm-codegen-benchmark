func0000000000000000:
	lui	a0, 260493
	addi	a0, a0, 1278
	fmv.w.x	fa5, a0
	lui	a0, 256123
	addi	a0, a0, -492
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, a0
	lui	a0, 258567
	addi	a0, a0, -871
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v12, v12, v16
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

