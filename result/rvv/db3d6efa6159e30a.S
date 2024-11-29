.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000002d:                   # @func000000000000002d
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v16, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func000000000000002c:                   # @func000000000000002c
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000027:                   # @func0000000000000027
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 0.5
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000024:                   # @func0000000000000024
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 0.5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000022:                   # @func0000000000000022
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 0.5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000028:                   # @func0000000000000028
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
.LCPI7_0:
	.word	0x3c38aa3b                      # float 0.0112710549
func0000000000000025:                   # @func0000000000000025
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vmfle.vf	v12, v8, fa5
	vmandn.mm	v0, v16, v12
	ret
