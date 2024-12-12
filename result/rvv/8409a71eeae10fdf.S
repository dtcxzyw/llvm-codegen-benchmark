.LCPI0_0:
	.word	0x3c8efa35                      # float 0.0174532924
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 274176
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	vfmacc.vv	v16, v12, v8
	vfmul.vf	v8, v16, fa5
	ret
