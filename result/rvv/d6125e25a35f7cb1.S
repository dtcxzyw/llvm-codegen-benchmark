.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000442:                   # @func0000000000000442
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000022d:                   # @func000000000000022d
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI3_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000224:                   # @func0000000000000224
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000423:                   # @func0000000000000423
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000425:                   # @func0000000000000425
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	fli.s	fa5, 1.0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
func000000000000042a:                   # @func000000000000042a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	fli.s	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret
func0000000000000428:                   # @func0000000000000428
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000cca:                   # @func0000000000000cca
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	fli.d	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret
func0000000000000cc7:                   # @func0000000000000cc7
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	fli.d	fa5, 1.0
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI14_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	lui	a0, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a0)
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	vmfgt.vf	v0, v8, fa5
	ret
