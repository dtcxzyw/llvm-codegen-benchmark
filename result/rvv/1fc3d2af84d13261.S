.LCPI0_0:
	.word	0xb6935ac1                      # float -4.39150654E-6
.LCPI0_1:
	.word	0x396532db                      # float 2.1858087E-4
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vf	v16, v16, fa4
	vfadd.vv	v12, v16, v12
	vfmul.vv	v8, v12, v8
	ret
