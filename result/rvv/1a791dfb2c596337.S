.LCPI0_0:
	.word	0x3f8ccccd                      # float 1.10000002
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfmul.vf	v8, v10, fa5
	ret
