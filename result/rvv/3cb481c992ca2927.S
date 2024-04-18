.LCPI0_0:
	.word	0x3f333333                      # float 0.699999988
.LCPI0_1:
	.word	0x3e99999a                      # float 0.300000012
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v20, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v20, fa5, v16
	vfmul.vv	v12, v20, v12
	vfmul.vv	v8, v12, v8
	ret
