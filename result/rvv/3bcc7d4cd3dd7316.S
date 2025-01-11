.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000042:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmflt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret

.LCPI1_0:
	.quad	0x4059190000000000
func0000000000000024:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret

.LCPI2_0:
	.quad	0x41dfffffffc00000
.LCPI2_1:
	.quad	0xc1e0000000000000
func00000000000000ca:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmfle.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret

.LCPI3_0:
	.quad	0x4066800000000000
func0000000000000022:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

