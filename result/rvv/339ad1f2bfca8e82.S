.LCPI0_0:
	.quad	0x3fb1eb851eb851ec
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v20, v8, fa5
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v8, v16, fa5
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v20, v8
	ret

.LCPI1_0:
	.quad	0x3fb1eb851eb851ec
func0000000000000044:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v20, v8, fa5
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v8, v16, fa5
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v20, v8
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000035:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v20, v8, fa5
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfge.vf	v8, v16, fa5
	vmandn.mm	v8, v0, v8
	vmandn.mm	v0, v8, v20
	ret

