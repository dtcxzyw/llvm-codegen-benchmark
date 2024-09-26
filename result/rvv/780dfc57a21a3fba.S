.LCPI0_0:
	.quad	0x41f0000000000000              # double 4294967296
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v16, fa4
	vfmul.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	fli.d	fa5, 3.0
	vfmul.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v0, v16, v16
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
