func0000000000000009:                   # @func0000000000000009
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	fli.s	fa4, inf
	vmflt.vf	v20, v12, fa4
	vmfgt.vf	v21, v12, fa4
	vmnor.mm	v0, v21, v20
	vfrdiv.vf	v12, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v12, v8
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
.LCPI1_1:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfrdiv.vf	v24, v24, fa5
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfle.vf	v0, v16, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v16, v24, fa4, v0
	vfmul.vv	v8, v16, v8
	ret
.LCPI2_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fli.s	fa4, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vfrdiv.vf	v12, v16, fa4
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa4, zero
	vmfeq.vf	v0, v12, fa4
	vfrdiv.vf	v12, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v12, v8
	ret
