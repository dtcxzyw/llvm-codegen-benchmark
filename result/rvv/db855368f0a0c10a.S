.LCPI0_0:
	.quad	0x7fefffffffffffff
func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfle.vf	v9, v16, fa5
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v9, v16, fa5
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

