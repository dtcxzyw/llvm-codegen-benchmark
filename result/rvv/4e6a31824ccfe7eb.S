.LCPI0_0:
	.quad	0x40effff000000000              # double 65535.5
.LCPI0_1:
	.quad	0x40efffe000000000              # double 65535
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vmflt.vf	v8, v16, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmerge.vim	v16, v16, 0, v0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v16, fa4, v0
	ret
.LCPI1_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
.LCPI1_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI1_2:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI1_2)
	fld	fa5, %lo(.LCPI1_2)(a0)
	vmfgt.vf	v8, v16, fa4
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vfmerge.vfm	v16, v16, fa4, v0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v16, fa5, v0
	ret
