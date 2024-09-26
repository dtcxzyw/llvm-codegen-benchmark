.LCPI0_0:
	.quad	0x4069000000000000              # double 200
.LCPI0_1:
	.quad	0x3f947ae147ae147b              # double 0.02
.LCPI0_2:
	.quad	0x3fa47ae147ae147b              # double 0.040000000000000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vfmv.v.f	v16, fa4
	vfmerge.vfm	v16, v16, fa3, v0
	vfmul.vv	v8, v16, v8
	ret
