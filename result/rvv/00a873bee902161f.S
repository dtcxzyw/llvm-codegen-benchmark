.LCPI0_0:
	.quad	0x01a56e1fc2f8f359              # double 1.0E-300
.LCPI0_1:
	.quad	0x7e37e43c8800759c              # double 1.0000000000000001E+300
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v16, v16, fa5
	vfmul.vf	v16, v8, fa4, v0.t
	vmv.v.v	v8, v16
	ret
