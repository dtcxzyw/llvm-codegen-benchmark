func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v9, v16, fa5
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
.LCPI1_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmandn.mm	v8, v8, v0
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v9, v16, fa5
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v9, v16, v16
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v9, v16, v16
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
