func0000000000000002:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	fli.s	fa5, 4.0
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	lui	a0, 264704
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v12, v8
	ret

