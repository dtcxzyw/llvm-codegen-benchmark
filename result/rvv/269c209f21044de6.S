func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
func00000000000000ac:                   # @func00000000000000ac
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
func000000000000006d:                   # @func000000000000006d
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmor.mm	v12, v17, v16
	lui	a0, 847872
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmandn.mm	v8, v12, v13
	vmand.mm	v0, v8, v0
	ret
.LCPI6_0:
	.word	0xff7fffff                      # float -3.40282347E+38
.LCPI6_1:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	flw	fa4, %lo(.LCPI6_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa4
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
func0000000000000065:                   # @func0000000000000065
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmor.mm	v12, v17, v16
	fli.s	fa5, -1.0
	vmfle.vf	v13, v8, fa5
	vmandn.mm	v8, v12, v13
	vmand.mm	v0, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
func0000000000000087:                   # @func0000000000000087
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
.LCPI11_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func000000000000002e:                   # @func000000000000002e
	lui	a0, %hi(.LCPI11_0)
	flw	fa5, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfeq.vv	v12, v8, v8
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
func00000000000000a4:                   # @func00000000000000a4
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
