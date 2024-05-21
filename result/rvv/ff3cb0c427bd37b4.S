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
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	addi	a0, a0, %lo(.LCPI2_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v20, (a0), zero
	vmfle.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v16, v20, v16, v0
	vfmul.vv	v12, v16, v12
	vfsub.vv	v8, v8, v12
	ret
