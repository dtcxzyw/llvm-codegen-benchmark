.LCPI0_0:
	.quad	0x40862e42fefa39ef
.LCPI0_1:
	.quad	0x406573fae561f647
func0000000000000022:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vfabs.v	v8, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmand.mm	v8, v24, v0
	vmand.mm	v0, v8, v16
	ret

