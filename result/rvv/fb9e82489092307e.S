func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
.LCPI3_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v8, v12
	fli.s	fa5, inf
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v8, v16
	ret
func000000000000004d:                   # @func000000000000004d
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v16, v12
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	fli.s	fa5, inf
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v8, v12
	vmfeq.vv	v12, v8, v8
	vmand.mm	v0, v12, v16
	ret
