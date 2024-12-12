.LCPI0_0:
	.word	0xbee53aee                      # float -0.447715223
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmadd.vf	v8, fa5, v12
	ret
