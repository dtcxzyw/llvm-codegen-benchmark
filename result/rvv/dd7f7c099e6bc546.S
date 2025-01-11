.LCPI0_0:
	.quad	0x4072c00000000000
func0000000000000044:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v14, v12, fa5
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000b4:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v14, v12, fa5
	vmsltu.vv	v12, v8, v10
	vmandn.mm	v0, v12, v14
	ret

func00000000000000f4:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vf	v14, v12, fa5
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

