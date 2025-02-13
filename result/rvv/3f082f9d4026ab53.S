.LCPI0_0:
	.quad	0x400921fb54442d18
.LCPI0_1:
	.quad	0x3d719799812dea11
func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vmflt.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret

.LCPI1_0:
	.quad	0x40862e42fefa39ef
.LCPI1_1:
	.quad	0x406573fae561f647
func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vmflt.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vmflt.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret

