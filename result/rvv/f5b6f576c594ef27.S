.LCPI0_0:
	.word	0x3f1eb852                      # float 0.620000005
.LCPI0_1:
	.word	0xbef5c28f                      # float -0.479999989
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v12, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfabs.v	v8, v8
	vfmacc.vf	v12, fa5, v8
	vmv.v.v	v8, v12
	ret
