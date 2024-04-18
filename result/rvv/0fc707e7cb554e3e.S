func0000000000000072:                   # @func0000000000000072
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
.LCPI3_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
.LCPI3_1:
	.quad	0x3f1a36e2e0000000              # double 9.9999997473787516E-5
func00000000000000c2:                   # @func00000000000000c2
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vmfge.vf	v20, v16, fa5
	vmand.mm	v16, v20, v0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa4
	vmand.mm	v0, v17, v16
	ret
.LCPI4_0:
	.quad	0x3f1a36e2e0000000              # double 9.9999997473787516E-5
func00000000000000a2:                   # @func00000000000000a2
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	vmfle.vf	v20, v16, fa5
	vmand.mm	v16, v20, v0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa4
	vmand.mm	v0, v17, v16
	ret
