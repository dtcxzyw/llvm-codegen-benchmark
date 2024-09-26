.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfdiv.vv	v16, v8, v16
	vmv.v.i	v8, 0
	vfmul.vf	v8, v16, fa5, v0.t
	ret
