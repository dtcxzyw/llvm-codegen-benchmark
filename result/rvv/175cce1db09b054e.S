.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000032:
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vmfge.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0xbf7b6b90f1fc1881
.LCPI1_1:
	.quad	0x3dcb7cdfd9d7bdbb
func0000000000000022:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa4, zero
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vmflt.vf	v0, v16, fa4
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3fd5555555555555
func0000000000000024:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

