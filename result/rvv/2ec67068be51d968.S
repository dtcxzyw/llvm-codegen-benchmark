.LCPI0_0:
	.word	0x38d1b717
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret

.LCPI2_0:
	.word	0x7f7fffff
func0000000000000042:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret

func00000000000000a2:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret

