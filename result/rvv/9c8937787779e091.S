.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000043:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v16, v24, v0
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

.LCPI1_0:
	.quad	0x4024000000000000
func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v24, v24, fa5
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v16, v24, v0
	vmflt.vv	v0, v8, v16
	ret

