.LCPI0_0:
	.word	0x3727c5ac
func0000000000000042:
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0x3b808081
func0000000000000022:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000048:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.word	0x3b808081
func0000000000000028:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

