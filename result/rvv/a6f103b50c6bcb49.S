func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v9, v16, fa5
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmand.mm	v12, v0, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmand.mm	v12, v0, v12
	fli.s	fa5, 1.0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v9, v12, fa5
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmfgt.vf	v10, v16, fa5
	vmor.mm	v9, v10, v9
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
.LCPI5_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	vmfge.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v9, v12, fa5
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	fli.d	fa5, 1.0
	vmfgt.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v9, v12, fa5
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	vmfne.vv	v17, v8, v8
	vmand.mm	v0, v17, v16
	ret
.LCPI10_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	vmfle.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
