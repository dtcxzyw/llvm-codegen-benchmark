.LCPI0_0:
	.quad	0x3fefff2e48e8a71e              # double 0.99990000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v16, fa5
	fli.d	fa5, 1.0
	vfrsub.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret
