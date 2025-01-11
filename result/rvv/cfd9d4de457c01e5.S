.LCPI0_0:
	.quad	0x7fefffffffffffff
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vf	v9, v16, fa5
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

.LCPI1_0:
	.quad	0x40862e42fefa39ef
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v9, v16, fa5
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

