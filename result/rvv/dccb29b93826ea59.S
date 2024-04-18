.LCPI0_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v12, v16, v12
	vfmul.vv	v8, v12, v8
	ret
.LCPI1_0:
	.word	0x3e490fdb                      # float 0.196349546
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v12, v16, v12
	vfmul.vv	v8, v12, v8
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa4, v0
	vfmul.vv	v12, v16, v12
	vfmul.vv	v8, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfle.vf	v0, v24, fa5
	vfmul.vv	v24, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	ret
