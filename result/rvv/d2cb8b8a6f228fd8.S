.LCPI0_0:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vfadd.vv	v8, v12, v8
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vfadd.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x3e570a3d                      # float 0.209999993
func000000000000000d:                   # @func000000000000000d
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v12, v8
	vmflt.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 2.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v12, v8
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
