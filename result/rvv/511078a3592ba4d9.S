func000000000000101e:
	li	a0, 1087
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vfclass.v	v8, v8
	li	a0, 120
	vand.vx	v8, v8, a0
	vmsne.vi	v17, v8, 0
	vmand.mm	v0, v17, v16
	ret

func000000000000581e:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vfclass.v	v8, v8
	li	a0, 120
	vand.vx	v8, v8, a0
	vmsne.vi	v17, v8, 0
	vmandn.mm	v0, v17, v16
	ret

.LCPI2_0:
	.quad	0x41efffffffe00000
func000000000000181e:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vfclass.v	v8, v8
	li	a0, 120
	vand.vx	v8, v8, a0
	vmsne.vi	v17, v8, 0
	vmandn.mm	v0, v17, v16
	ret

