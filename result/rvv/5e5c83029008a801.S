func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfmul.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.word	0x49f42400                      # float 2.0E+6
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfmul.vv	v8, v8, v12
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
