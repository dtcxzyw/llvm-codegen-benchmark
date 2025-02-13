.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	fli.d	fa5, 0.5
	vfmv.v.f	v8, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI1_0:
	.quad	0x3fe81fa5f1588088
.LCPI1_1:
	.quad	0xbff921fb54442d18
.LCPI1_2:
	.quad	0x3ff921fb54442d18
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_1)
	vmfgt.vf	v0, v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	vfmv.v.f	v8, fa5
	fld	fa5, %lo(.LCPI1_2)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI2_0:
	.quad	0x400921fb54442d18
.LCPI2_1:
	.quad	0x3ff921fb54442d18
.LCPI2_2:
	.quad	0x40091fef0a89cee3
func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v8
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vmfeq.vf	v0, v8, fa5
	fld	fa5, %lo(.LCPI2_1)(a0)
	lui	a0, %hi(.LCPI2_2)
	vfmv.v.f	v8, fa5
	fld	fa5, %lo(.LCPI2_2)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	ret

