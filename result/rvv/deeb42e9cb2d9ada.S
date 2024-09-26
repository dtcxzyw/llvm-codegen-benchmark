.LCPI0_0:
	.word	0x36a7c5ac                      # float 4.99999987E-6
func0000000000000034:                   # @func0000000000000034
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v12, v8
	ret
