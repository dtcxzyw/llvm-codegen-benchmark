.LCPI0_0:
	.quad	0xc086200000000000
func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x4086280000000000
func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI1_0)
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	lui	a0, %hi(.LCPI2_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vf	v8, v8, fa5
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI3_1:
	.quad	0xbf50624dd2f1a9fc
func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI3_1)(a0)
	vmflt.vf	v0, v8, fa5
	ret

