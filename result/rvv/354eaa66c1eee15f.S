.LCPI0_0:
	.word	0xbfcef57d                      # float -1.61686671
.LCPI0_1:
	.word	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	vfadd.vv	v8, v12, v8
	vmfle.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
