.LCPI0_0:
	.quad	0x3bf0000000000000
.LCPI0_1:
	.quad	0x4330000000000000
.LCPI0_2:
	.quad	0x43f0000000000000
func0000000000000000:
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 3
	sub	sp, sp, a0
	addi	a0, sp, 16
	vs8r.v	v8, (a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v7, v0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmul.vf	v8, v16, fa5
	vfabs.v	v24, v8
	vmflt.vf	v0, v24, fa4
	lui	a0, %hi(.LCPI0_2)
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfcvt.rtz.x.f.v	v24, v8, v0.t
	vfcvt.f.x.v	v24, v24, v0.t
	vsetvli	zero, zero, e64, m8, ta, mu
	vfsgnj.vv	v8, v24, v8, v0.t
	vfnmsub.vf	v8, fa5, v16
	vfsgnj.vv	v8, v8, v16
	vmv1r.v	v0, v7
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vmerge.vvm	v8, v8, v16, v0
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret

