.LCPI0_0:
	.quad	0xbfea20bd700c2c3e              # double -0.81649658092772603
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vfrdiv.vf	v8, v8, fa5
	ret
