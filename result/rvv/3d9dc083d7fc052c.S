.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
.LCPI0_1:
	.quad	0x426d1a94a2000000
func0000000000000084:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

func00000000000000d0:
	li	a0, 126
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	vfabs.v	v8, v8
	vand.vx	v16, v16, a0
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

.LCPI2_0:
	.quad	0x433eb208c2dc0000
func0000000000000092:
	li	a0, 897
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	vfabs.v	v8, v8
	vand.vx	v16, v16, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmsne.vi	v24, v16, 0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

.LCPI3_0:
	.quad	0x47efffffe0000000
func00000000000000a6:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	li	a0, 897
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmfge.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfle.vf	v17, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v17
	ret

