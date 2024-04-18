func0000000000000022:                   # @func0000000000000022
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v16, v16, fa5
	vfmin.vf	v8, v8, fa5
	vfsub.vv	v8, v8, v16
	ret
func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 3.0
	fneg.s	fa4, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa4
	vfmin.vf	v8, v8, fa5
	vfsub.vv	v8, v8, v12
	ret
.LCPI2_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vfmax.vf	v8, v8, fa5
	vfsub.vv	v8, v8, v12
	ret
