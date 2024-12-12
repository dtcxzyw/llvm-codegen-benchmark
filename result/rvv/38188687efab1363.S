func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000085:                   # @func0000000000000085
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func000000000000008a:                   # @func000000000000008a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v0, v8, v12
	ret
.LCPI3_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v8, v12
	ret
.LCPI4_0:
	.word	0x5d5e0b6b                      # float 9.99999984E+17
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v12, v8
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v0, v12, v8
	ret
func00000000000000a2:                   # @func00000000000000a2
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v16, fa5
	lui	a0, 524288
	vmerge.vxm	v12, v12, a0, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
