.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

.LCPI2_0:
	.quad	0x3f571547652b82fe
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfle.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	vmfeq.vv	v17, v8, v8
	vmand.mm	v0, v17, v16
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	fli.d	fa5, inf
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func0000000000000006:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	fli.d	fa5, inf
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmand.mm	v0, v8, v16
	ret

func000000000000000c:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmfgt.vf	v10, v16, fa5
	vmor.mm	v9, v10, v9
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

