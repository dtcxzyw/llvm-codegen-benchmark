func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	vmv.v.i	v8, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	vmv.v.i	v8, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI2_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	vmv.v.i	v8, 0
	vfmerge.vfm	v8, v8, fa4, v0
	ret
.LCPI3_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	vmv.v.i	v8, 0
	vfmerge.vfm	v8, v8, fa4, v0
	ret
