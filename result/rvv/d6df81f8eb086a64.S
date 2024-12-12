func0000000000000018:                   # @func0000000000000018
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v9, v16, fa5
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v9, v16, fa5
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
.LCPI2_0:
	.quad	0x416312d000000000              # double 1.0E+7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v9, v16, v16
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v9, v16, fa5
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
.LCPI5_0:
	.quad	0x4034000000000000              # double 20
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
