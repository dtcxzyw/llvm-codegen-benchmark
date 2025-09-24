func000000000000000c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v20, 0
	vmerge.vvm	v8, v20, v8, v0
	vfmul.vv	v12, v12, v16
	vfmul.vv	v8, v8, v12
	ret

func0000000000000004:
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	vfmul.vv	v12, v12, v16
	vfmul.vv	v8, v8, v12
	ret

