.LCPI0_0:
	.word	0xbedae22e                      # float -0.427506864
.LCPI0_1:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v16, v12, fa5
	vfmv.v.f	v12, fa4
	vfdiv.vv	v12, v16, v8, v0.t
	vmv.v.v	v8, v12
	ret
