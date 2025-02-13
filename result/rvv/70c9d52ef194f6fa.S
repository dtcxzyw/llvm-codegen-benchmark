func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	vfadd.vv	v8, v16, v8
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	vfadd.vv	v16, v16, v24
	vfadd.vv	v8, v16, v8
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

