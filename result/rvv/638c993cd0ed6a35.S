func0000000000000064:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	li	a0, 126
	fli.d	fa5, -1.0
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000006b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	li	a0, 126
	vand.vx	v16, v16, a0
	li	a0, 543
	slli	a0, a0, 53
	vmsne.vi	v24, v16, 0
	fmv.d.x	fa5, a0
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v24, v16
	ret

.LCPI2_0:
	.quad	0x3c9cd2b297d889bc
.LCPI2_1:
	.quad	0x47efffffe0000000
func00000000000000b7:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vmfgt.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa4
	vmandn.mm	v0, v16, v24
	ret

func000000000000006d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	li	a0, 126
	vand.vx	v16, v16, a0
	li	a0, -497
	slli	a0, a0, 53
	vmsne.vi	v24, v16, 0
	fmv.d.x	fa5, a0
	vmflt.vf	v16, v8, fa5
	vmandn.mm	v0, v24, v16
	ret

func0000000000000065:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	li	a0, 126
	fli.d	fa5, -1.0
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfle.vf	v16, v8, fa5
	vmandn.mm	v0, v24, v16
	ret

.LCPI5_0:
	.quad	0x3bfd83c94fb6d2ac
func0000000000000042:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

