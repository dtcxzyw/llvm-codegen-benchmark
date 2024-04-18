func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa5, v0
	vmfne.vf	v8, v12, fa5
	vmand.mm	v0, v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 0, v0
	lui	a0, 278432
	fmv.w.x	fa5, a0
	vmfge.vf	v8, v12, fa5
	vmand.mm	v0, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa5, v0
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmflt.vf	v8, v12, fa5
	vmand.mm	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa5, v0
	fli.s	fa5, 1.5
	vmfgt.vf	v8, v12, fa5
	vmand.mm	v0, v8, v9
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v9, v0
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmfle.vf	v8, v12, fa5
	vmandn.mm	v0, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 0, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v8, v12, fa5
	vmand.mm	v0, v8, v9
	ret
.LCPI6_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v0, v8
	vfmerge.vfm	v16, v16, fa5, v0
	fli.d	fa5, 1.0
	vmfge.vf	v8, v16, fa5
	vmandn.mm	v0, v9, v8
	ret
