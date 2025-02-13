func0000000000000008:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	fli.d	fa5, nan
	vfmerge.vfm	v8, v16, fa5, v0
	ret

.LCPI1_0:
	.quad	0x408f400000000000
.LCPI1_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vfmul.vf	v8, v16, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI2_0:
	.quad	0x3fe921fb54442d18
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v16, fa5, v0
	ret

