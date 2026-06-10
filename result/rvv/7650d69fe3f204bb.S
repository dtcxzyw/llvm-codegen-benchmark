.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000164:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v8, v0, v24
	vmand.mm	v0, v16, v8
	ret

.LCPI1_0:
	.quad	0x3ff3333333333333
.LCPI1_1:
	.quad	0x3f571547652b82fe
func00000000000000a5:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v8, v0, v24
	vmandn.mm	v0, v8, v16
	ret

.LCPI2_0:
	.quad	0x3f571547652b82fe
func00000000000001a5:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v8, v0, v24
	vmandn.mm	v0, v8, v16
	ret

func000000000000002e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmfeq.vv	v16, v8, v8
	vmor.mm	v8, v24, v0
	vmand.mm	v0, v16, v8
	ret

func0000000000000107:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmor.mm	v8, v24, v0
	vmand.mm	v0, v16, v8
	ret

func00000000000000c6:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v25, v24
	vmor.mm	v8, v0, v8
	vmor.mm	v9, v17, v16
	vmand.mm	v0, v9, v8
	ret

func0000000000000026:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v24, v0
	vmor.mm	v9, v17, v16
	vmand.mm	v0, v9, v8
	ret

func00000000000000cc:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v25, v24
	vmor.mm	v8, v0, v8
	vmor.mm	v9, v17, v16
	vmand.mm	v0, v8, v9
	ret

func000000000000002c:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v24, v0
	vmor.mm	v9, v17, v16
	vmand.mm	v0, v8, v9
	ret

