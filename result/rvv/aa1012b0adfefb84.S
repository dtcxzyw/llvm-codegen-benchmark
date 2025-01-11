.LCPI0_0:
	.word	0x38d1b717
func0000000000000042:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	fmv.w.x	fa5, zero
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	fmv.w.x	fa5, zero
	vmerge.vvm	v8, v12, v8, v0
	vmfgt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	fli.s	fa5, 1.0
	vmerge.vvm	v8, v12, v8, v0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func000000000000002a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	fmv.w.x	fa5, zero
	vmerge.vvm	v8, v12, v8, v0
	vmfle.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000048:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	fmv.w.x	fa5, zero
	vmerge.vvm	v8, v12, v8, v0
	vmfeq.vf	v0, v8, fa5
	lui	a0, 524288
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000028:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	fmv.w.x	fa5, zero
	vmerge.vvm	v8, v12, v8, v0
	vmfeq.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

