.LCPI0_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v16, v12, v8, v0
	vfwcvt.f.f.v	v8, v16
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v8, fa5
	vmerge.vvm	v16, v12, v8, v0
	vfwcvt.f.f.v	v8, v16
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vvm	v16, v12, v8, v0
	vfwcvt.f.f.v	v8, v16
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v16, v12, v8, v0
	vfwcvt.f.f.v	v8, v16
	ret
