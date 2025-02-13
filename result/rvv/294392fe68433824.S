.LCPI0_0:
	.quad	0xc3e0000000000000
func000000000000008c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v8, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v0, v8
	ret

func000000000000003e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	vmfeq.vv	v16, v8, v8
	vmandn.mm	v8, v16, v24
	vmand.mm	v0, v0, v8
	ret

func00000000000000a7:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	fli.d	fa5, inf
	vmfne.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v0, v8
	ret

