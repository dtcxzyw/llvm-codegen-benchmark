.LCPI0_0:
	.word	0x3e4ccccd                      # float 0.200000003
.LCPI0_1:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v10, v10, fa5
	vfadd.vf	v8, v8, fa4
	vfmul.vv	v8, v10, v8
	ret
