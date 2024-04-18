func00000000000000ab:                   # @func00000000000000ab
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmorn.mm	v12, v0, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func000000000000006b:                   # @func000000000000006b
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmorn.mm	v12, v0, v16
	vmfgt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmor.mm	v12, v16, v0
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI3_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
.LCPI3_1:
	.quad	0x3f1a36e2e0000000              # double 9.9999997473787516E-5
func000000000000006d:                   # @func000000000000006d
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vmfge.vf	v20, v16, fa5
	vmorn.mm	v16, v0, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa4
	vmorn.mm	v0, v16, v17
	ret
.LCPI4_0:
	.quad	0x3f1a36e2e0000000              # double 9.9999997473787516E-5
func00000000000000ad:                   # @func00000000000000ad
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	vmfle.vf	v20, v16, fa5
	vmorn.mm	v16, v0, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa4
	vmorn.mm	v0, v16, v17
	ret
