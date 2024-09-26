.LCPI0_0:
	.quad	0x21a0000000000000              # double 1.0010415475915505E-146
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v16
	vfmadd.vv	v8, v8, v16
	ret
