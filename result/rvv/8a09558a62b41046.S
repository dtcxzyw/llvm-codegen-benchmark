func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmand.mm	v12, v16, v0
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmand.mm	v12, v16, v0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmand.mm	v12, v0, v16
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func00000000000000aa:                   # @func00000000000000aa
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmand.mm	v12, v16, v0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000088:                   # @func0000000000000088
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func000000000000002e:                   # @func000000000000002e
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfeq.vv	v13, v8, v8
	vmand.mm	v0, v13, v12
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000063:                   # @func0000000000000063
	fli.s	fa5, inf
	lui	a0, 323584
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	fmv.w.x	fa5, a0
	vmor.mm	v12, v17, v16
	vmand.mm	v12, v0, v12
	vmfge.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000087:                   # @func0000000000000087
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI12_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmand.mm	v12, v0, v16
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000072:                   # @func0000000000000072
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmand.mm	v12, v0, v16
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func000000000000004a:                   # @func000000000000004a
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func000000000000002c:                   # @func000000000000002c
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v12, v12
	vmand.mm	v12, v16, v0
	vmfne.vv	v13, v8, v8
	vmand.mm	v0, v13, v12
	ret
