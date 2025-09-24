func000000000000000b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v8
	lui	a0, 276672
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v8
	lui	a0, 275264
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, -1.0
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v8
	lui	a0, 244285
	vmerge.vvm	v8, v12, v8, v0
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v8
	lui	a0, 250096
	vmerge.vvm	v8, v12, v8, v0
	addi	a0, a0, -1482
	fmv.w.x	fa5, a0
	vmfle.vf	v0, v8, fa5
	ret

