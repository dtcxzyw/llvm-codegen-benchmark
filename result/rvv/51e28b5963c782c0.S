func0000000000000011:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	vmand.mm	v8, v16, v0
	vmandn.mm	v0, v16, v8
	ret

.LCPI1_0:
	.quad	0x40bf400000000000
func0000000000000022:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmand.mm	v16, v0, v16
	vmflt.vf	v17, v8, fa5
	vmandn.mm	v0, v17, v16
	ret

func00000000000000c2:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmand.mm	v16, v16, v0
	vmflt.vf	v17, v8, fa5
	vmandn.mm	v0, v17, v16
	ret

.LCPI3_0:
	.quad	0x40bf400000000000
.LCPI3_1:
	.quad	0xc0bf400000000000
func0000000000000024:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmand.mm	v16, v0, v16
	vmfgt.vf	v17, v8, fa4
	vmor.mm	v0, v16, v17
	ret

.LCPI4_0:
	.quad	0xc0bf400000000000
func00000000000000c4:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa4
	vmand.mm	v16, v16, v0
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

.LCPI5_0:
	.quad	0xbddb7cdfd9d7bdbb
func0000000000000042:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmand.mm	v16, v0, v16
	vmflt.vf	v17, v8, fa5
	vmandn.mm	v0, v17, v16
	ret

.LCPI6_0:
	.quad	0xbddb7cdfd9d7bdbb
func0000000000000044:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmand.mm	v16, v0, v16
	vmfgt.vf	v17, v8, fa5
	vmandn.mm	v0, v17, v16
	ret

