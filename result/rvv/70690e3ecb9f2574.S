func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	fmv.d.x	fa5, zero
	vfmax.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	ret
.LCPI1_0:
	.word	0x3e4ccccd                      # float 0.200000003
.LCPI1_1:
	.word	0x3f733333                      # float 0.949999988
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v16, (a0), zero
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	vmerge.vvm	v12, v16, v12, v0
	vfmin.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret
