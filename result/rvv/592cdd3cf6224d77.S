.LCPI0_0:
	.quad	0x7fefffffffffffff
func00000000000000aa:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v8, fa5
	vfabs.v	v8, v16
	vmfle.vf	v16, v8, fa5
	vmand.mm	v8, v0, v24
	vmand.mm	v0, v8, v16
	ret

.LCPI1_0:
	.quad	0x40862e42fefa39ef
func0000000000000022:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vfabs.v	v8, v16
	vmflt.vf	v16, v8, fa5
	vmand.mm	v8, v0, v24
	vmand.mm	v0, v8, v16
	ret

