func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	fli.s	fa5, 0.25
	vfmul.vf	v8, v8, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
.LCPI2_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
