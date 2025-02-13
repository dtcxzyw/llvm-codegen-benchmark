.LCPI0_0:
	.word	0x40490fdb
.LCPI0_1:
	.word	0x40c90fdb
func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vmflt.vf	v0, v12, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfadd.vf	v12, v12, fa5, v0.t
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI1_0:
	.word	0x40490fdb
.LCPI1_1:
	.word	0xc0c90fdb
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vmfgt.vf	v0, v12, fa5
	flw	fa5, %lo(.LCPI1_1)(a0)
	vfadd.vf	v12, v12, fa5, v0.t
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

