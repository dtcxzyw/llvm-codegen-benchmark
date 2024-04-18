.LCPI0_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v16
	vfdiv.vv	v8, v12, v8
	ret
