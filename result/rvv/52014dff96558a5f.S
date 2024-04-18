.LCPI0_0:
	.word	0x3eb78d50                      # float 0.358500004
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse32.v	v20, (a0), zero
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v12, v20, v12, v0
	vfdiv.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa5
	vmnot.m	v0, v20
	fli.s	fa5, 8.0
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfdiv.vv	v8, v8, v12
	ret
