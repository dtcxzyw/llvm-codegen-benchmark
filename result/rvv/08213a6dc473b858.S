.LCPI0_0:
	.quad	0x40fe848000000000              # double 125000
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v16, 0
	vfdiv.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret
