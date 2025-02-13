.LCPI0_0:
	.quad	0x3a1b900000000000
func0000000000000050:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vmfeq.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

.LCPI1_0:
	.quad	0x3f91df46a2529d39
.LCPI1_1:
	.quad	0x401921fb54442d18
.LCPI1_2:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000048:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	vmfgt.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI1_2)(a0)
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

