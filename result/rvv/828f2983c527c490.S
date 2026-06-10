.LCPI0_0:
	.quad	0x38aa95a5c0000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmandn.mm	v9, v0, v8
	vmfgt.vf	v10, v16, fa5
	vmor.mm	v10, v0, v10
	vmand.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000008:
	li	a0, -1
	bclri	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmandn.mm	v9, v0, v8
	vmfeq.vf	v10, v16, fa5
	vmor.mm	v10, v0, v10
	vmand.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret

.LCPI2_0:
	.quad	0x3fe570a3d70a3d71
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmandn.mm	v9, v0, v8
	vmfge.vf	v10, v16, fa5
	vmor.mm	v10, v0, v10
	vmand.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret

