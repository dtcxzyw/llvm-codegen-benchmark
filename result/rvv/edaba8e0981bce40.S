func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 0.5
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 0.5
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000478:                   # @func0000000000000478
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fmv.d.x	fa5, zero
	vmfne.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000487:                   # @func0000000000000487
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000442:                   # @func0000000000000442
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func00000000000004cc:                   # @func00000000000004cc
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func000000000000044a:                   # @func000000000000044a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func00000000000004aa:                   # @func00000000000004aa
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fmv.d.x	fa5, zero
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
.LCPI10_0:
	.word	0x3c38aa3b                      # float 0.0112710549
.LCPI10_1:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000255:                   # @func0000000000000255
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v20
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	vmerge.vvm	v16, v20, v16, v0
	lui	a0, %hi(.LCPI10_1)
	fld	fa4, %lo(.LCPI10_1)(a0)
	vmfle.vf	v20, v16, fa5
	vmnot.m	v16, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v17, v8, fa4
	vmandn.mm	v0, v16, v17
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000245:                   # @func0000000000000245
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	fli.d	fa5, 1.0
	vmfle.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v24
	ret
