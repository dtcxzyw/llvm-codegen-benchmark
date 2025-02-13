.LCPI0_0:
	.quad	0x3a1b900000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v8
	lui	a0, %hi(.LCPI0_0)
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

func0000000000000010:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v0, v16
	ret

.LCPI2_0:
	.quad	0x3f91df46a2529d39
func000000000000000e:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v0, v16
	ret

func0000000000000030:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v0, v16
	ret

