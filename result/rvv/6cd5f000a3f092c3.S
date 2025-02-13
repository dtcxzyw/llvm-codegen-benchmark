.LCPI0_0:
	.quad	0xc01921fb54442eea
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vfsub.vv	v16, v16, v24
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3ff921fb54442d18
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfsub.vv	v16, v16, v24
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfadd.vf	v8, v8, fa5
	ret

