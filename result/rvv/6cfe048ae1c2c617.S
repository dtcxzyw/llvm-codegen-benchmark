.LCPI0_0:
	.word	0x3f98d4fe                      # float 1.19400001
.LCPI0_1:
	.word	0x3e87ae14                      # float 0.264999986
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vf	v12, v12, fa4
	vfadd.vv	v12, v12, v16
	vfadd.vv	v8, v12, v8
	ret
