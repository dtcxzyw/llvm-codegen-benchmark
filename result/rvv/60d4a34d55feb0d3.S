.LCPI0_0:
	.word	0x40c90fdb
.LCPI0_1:
	.word	0xc0c90fdb
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfadd.vf	v12, v12, fa5, v0.t
	flw	fa5, %lo(.LCPI0_1)(a0)
	vmv1r.v	v0, v9
	vfadd.vf	v12, v12, fa5, v0.t
	vmv.v.v	v8, v12
	ret

