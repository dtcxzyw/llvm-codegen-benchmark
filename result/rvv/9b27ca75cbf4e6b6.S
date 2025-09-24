func0000000000000002:
	lui	a0, 273536
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 797824
	fmv.w.x	fa5, a0
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	fli.s	fa5, 1.0
	lui	a0, 274400
	vmerge.vvm	v8, v12, v8, v0
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000a:
	lui	a0, 273216
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 797504
	fmv.w.x	fa5, a0
	vmerge.vvm	v8, v12, v8, v0
	vmfle.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	fli.s	fa5, 65536.0
	vfmul.vf	v8, v8, fa5
	ret

