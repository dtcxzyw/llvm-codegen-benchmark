func000000000000101e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	li	a0, 120
	vand.vx	v16, v16, a0
	li	a0, 1087
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v24, v8, fa5
	vmsne.vi	v8, v16, 0
	vmand.mm	v0, v8, v24
	ret

func000000000000581e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	li	a0, 120
	vand.vx	v16, v16, a0
	fli.d	fa5, 1.0
	vmfgt.vf	v24, v8, fa5
	vmsne.vi	v8, v16, 0
	vmandn.mm	v0, v8, v24
	ret

.LCPI2_0:
	.quad	0x41efffffffe00000
func000000000000181e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	li	a0, 120
	vand.vx	v16, v16, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfge.vf	v24, v8, fa5
	vmsne.vi	v8, v16, 0
	vmandn.mm	v0, v8, v24
	ret

