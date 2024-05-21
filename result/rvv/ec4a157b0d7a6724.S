.LCPI0_0:
	.word	0x3f3504f3                      # float 0.707106769
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	fli.s	fa5, -1.0
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI1_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v12, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI3_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	addi	a0, a0, %lo(.LCPI3_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v16, (a0), zero
	vmfle.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.25
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v12, fa5
	fli.s	fa5, inf
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmnot.m	v0, v16
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmor.mm	v0, v17, v16
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI10_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmnot.m	v0, v24
	fli.d	fa5, -1.0
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
