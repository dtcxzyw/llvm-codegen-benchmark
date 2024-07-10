func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfmax.vf	v24, v24, fa5
	vfmul.vv	v16, v24, v16
	vfsub.vv	v8, v8, v16
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfsub.vv	v8, v8, v12
	ret
.LCPI2_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa4
	vmnot.m	v0, v20
	vfmv.v.f	v20, fa5
	vmerge.vvm	v16, v20, v16, v0
	vfmul.vv	v12, v16, v12
	vfsub.vv	v8, v8, v12
	ret
