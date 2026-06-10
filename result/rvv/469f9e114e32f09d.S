.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v0, v16
	vmand.mm	v0, v17, v8
	ret

func000000000000000d:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa5
	vmor.mm	v8, v0, v16
	vmandn.mm	v0, v8, v17
	ret

.LCPI2_0:
	.quad	0x3f571547652b82fe
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v17, v8, fa5
	vmor.mm	v8, v0, v16
	vmandn.mm	v0, v8, v17
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v17, v8, v8
	vmor.mm	v8, v0, v16
	vmand.mm	v0, v17, v8
	ret

func0000000000000007:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v17, v8, fa5
	vmor.mm	v8, v0, v16
	vmand.mm	v0, v17, v8
	ret

func0000000000000006:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmand.mm	v0, v8, v16
	ret

func000000000000000c:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v8, v0, v8
	vmflt.vf	v9, v16, fa5
	vmfgt.vf	v10, v16, fa5
	vmor.mm	v9, v10, v9
	vmand.mm	v0, v8, v9
	ret

