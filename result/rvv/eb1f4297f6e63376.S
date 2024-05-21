.LCPI0_0:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vfmul.vv	v8, v12, v16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v8, fa5
	vfmul.vv	v8, v12, v16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 165888
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v8, fa5
	vmnot.m	v0, v20
	vfmul.vv	v8, v12, v16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v8, fa5
	vmfgt.vf	v6, v8, fa5
	vmnor.mm	v0, v6, v7
	vfmul.vv	v8, v16, v24
	vmerge.vim	v8, v8, 0, v0
	ret
