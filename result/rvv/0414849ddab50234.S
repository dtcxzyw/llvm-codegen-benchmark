.LCPI0_0:
	.quad	0x4036000000000000              # double 22
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.52587890625e-05
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v8, fa4
	vfmv.v.f	v8, fa5
	fli.d	fa5, 0.75
	vfmacc.vf	v8, fa5, v16
	ret
.LCPI1_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
.LCPI1_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v8, fa5
	vmv.v.i	v8, 0
	vfmacc.vf	v8, fa4, v16
	ret
