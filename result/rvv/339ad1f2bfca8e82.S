.LCPI0_0:
	.quad	0x3fb1eb851eb851ec
func0000000000000024:
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmand.mm	v16, v0, v20
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

.LCPI1_0:
	.quad	0x3fb1eb851eb851ec
func0000000000000044:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmand.mm	v16, v20, v0
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000035:
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI2_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmandn.mm	v16, v0, v20
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

