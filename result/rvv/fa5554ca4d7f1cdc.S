.LCPI0_0:
	.word	0xbaa45408                      # float -0.00125372503
.LCPI0_1:
	.word	0xbb88e4ef                      # float -0.00417768164
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vf	v16, v16, fa4
	vfmul.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	ret
