.LCPI0_0:
	.word	0x3f4fdf3b                      # float 0.811999976
.LCPI0_1:
	.word	0x406ccccd                      # float 3.70000005
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	vfmul.vf	v12, v12, fa4
	vfadd.vv	v8, v8, v12
	vfmul.vv	v8, v8, v8
	ret
