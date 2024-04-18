.LCPI0_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.word	0x3eb2573f                      # float 0.348321885
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
