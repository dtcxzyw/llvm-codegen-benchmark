.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
.LCPI0_1:
	.quad	0x426d1a94a2000000
func0000000000000084:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vmflt.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

.LCPI1_0:
	.quad	0x4066800000000000
func00000000000000d0:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	lui	a0, %hi(.LCPI1_0)
	vfclass.v	v8, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, 126
	vand.vx	v8, v8, a0
	vmfeq.vf	v24, v16, fa5
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v24, v16
	ret

.LCPI2_0:
	.quad	0x433eb208c2dc0000
func0000000000000092:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	lui	a0, %hi(.LCPI2_0)
	vmsne.vi	v24, v8, 0
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfgt.vf	v8, v16, fa5
	vmor.mm	v0, v24, v8
	ret

.LCPI3_0:
	.quad	0x3810000000000000
.LCPI3_1:
	.quad	0x47efffffe0000000
func00000000000000a6:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	vmfge.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI3_1)(a0)
	vmnot.m	v16, v16
	vmfle.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret

