func00000000000000a6:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmnot.m	v16, v16
	vmfle.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret

.LCPI1_0:
	.quad	0x4038000000000000
func0000000000000048:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

.LCPI2_0:
	.quad	0xc110973400000000
.LCPI2_1:
	.quad	0x4110d4c000000000
func0000000000000084:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vmflt.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI2_1)(a0)
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

.LCPI3_0:
	.quad	0x3cb0000000000000
func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	lui	a0, %hi(.LCPI3_0)
	vmfne.vv	v16, v8, v8
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

