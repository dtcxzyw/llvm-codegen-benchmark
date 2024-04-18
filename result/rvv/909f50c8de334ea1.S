func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v12, v0, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v12, v0, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v12, v0, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI3_0:
	.quad	0x3f1a36e2e0000000              # double 9.9999997473787516E-5
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	vmflt.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
