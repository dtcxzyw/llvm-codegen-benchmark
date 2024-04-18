func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret
.LCPI1_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vfmul.vf	v24, v24, fa5
	vfmadd.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v24, fa5
	ret
