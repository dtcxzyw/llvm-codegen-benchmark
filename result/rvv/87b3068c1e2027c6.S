.LCPI0_0:
	.quad	0x3fe051eb851eb852
.LCPI0_1:
	.quad	0x3fdf5c28f5c28f5c
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v8, v17, v16
	vmand.mm	v0, v0, v8
	ret

func00000000000000ac:
	fli.d	fa5, 256.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfge.vf	v17, v8, fa5
	vmand.mm	v8, v17, v16
	vmand.mm	v0, v0, v8
	ret

.LCPI2_0:
	.quad	0x4059000000000000
func000000000000002c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmand.mm	v8, v17, v16
	vmand.mm	v0, v0, v8
	ret

