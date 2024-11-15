.LCPI0_0:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000034:                   # @func0000000000000034
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmnot.m	v0, v20
	li	a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vfadd.vv	v8, v12, v8
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000032:                   # @func0000000000000032
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmnot.m	v0, v20
	li	a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vfadd.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x3d4ccccd                      # float 0.0500000007
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vfadd.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
