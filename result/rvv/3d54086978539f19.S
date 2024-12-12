func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v8, fa5
	vmand.mm	v0, v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v8, fa5
	vmand.mm	v0, v24, v0
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v8, fa5
	vmand.mm	v0, v24, v0
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v8, fa5
	vmand.mm	v0, v24, v0
	vmerge.vvm	v8, v16, v8, v0
	ret
.LCPI4_0:
	.quad	0x4034000000000000              # double 20
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmandn.mm	v0, v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v8, fa5
	vmandn.mm	v0, v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v8, fa5
	vmandn.mm	v0, v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret
