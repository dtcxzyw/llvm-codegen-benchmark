.LCPI0_0:
	.word	0x3f3504f3                      # float 0.707106769
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	fli.s	fa5, -1.0
	vmnot.m	v0, v20
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v12, v8
	ret
.LCPI4_0:
	.word	0xc15d0c55                      # float -13.8155107
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa4
	vmnot.m	v0, v20
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v8, v12
	ret
