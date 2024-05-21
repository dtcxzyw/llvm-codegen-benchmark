func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, 256.0
	vfmul.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, 4.0
	vfmul.vf	v8, v8, fa5
	ret
.LCPI2_0:
	.quad	0x3ff6a09edbf8b9bb              # double 1.4142140000000001
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v8, fa4
	vfadd.vv	v8, v8, v8
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 797504
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	fli.s	fa5, 65536.0
	vfmul.vf	v8, v8, fa5
	ret
