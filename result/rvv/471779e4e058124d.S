.LCPI0_0:
	.word	0x3d4ccccd                      # float 0.0500000007
.LCPI0_1:
	.word	0x3de66666                      # float 0.112499997
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	vfmadd.vf	v8, fa4, v12
	fli.s	fa5, -1.0
	vfmv.v.f	v12, fa5
	fli.s	fa5, 2.0
	vfmadd.vf	v8, fa5, v12
	ret
