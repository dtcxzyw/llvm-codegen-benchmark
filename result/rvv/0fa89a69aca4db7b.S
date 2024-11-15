.LCPI0_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v16, 0
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 0.0625
	vfmul.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret
