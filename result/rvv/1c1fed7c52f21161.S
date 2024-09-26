.LCPI0_0:
	.word	0x43777ae1                      # float 247.479996
.LCPI0_1:
	.word	0x3e72ba9d                      # float 0.237039998
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfdiv.vv	v8, v12, v8
	vfadd.vf	v8, v8, fa4
	ret
