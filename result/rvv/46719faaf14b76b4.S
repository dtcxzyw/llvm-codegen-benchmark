.LCPI0_0:
	.quad	0x3fe051eb851eb852
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

.LCPI1_0:
	.quad	0x3fdf5c28f5c28f5c
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v9, v16, fa5
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func000000000000000a:
	fli.d	fa5, 256.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v9, v16, fa5
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func000000000000000c:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v9, v16, fa5
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func000000000000000d:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmandn.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000007:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v9, v16, fa5
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000005:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v9, v16, fa5
	vmandn.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v9, v16, fa5
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

