.LCPI0_0:
	.quad	0x3fb1eb851eb851ec              # double 0.070000000000000007
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa4
	vmand.mm	v16, v0, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
.LCPI1_0:
	.quad	0x3fb1eb851eb851ec              # double 0.070000000000000007
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa4
	vmand.mm	v16, v20, v0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa4
	vmandn.mm	v16, v0, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
