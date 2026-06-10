.LCPI0_0:
	.quad	0x4044b212c473c6fc
.LCPI0_1:
	.quad	0xc03970e957377778
.LCPI0_2:
	.quad	0xc0329d70ae54a3de
.LCPI0_3:
	.quad	0x40040d931b28620d
func0000000000000000:
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 3
	sub	sp, sp, a0
	addi	a0, sp, 16
	vs8r.v	v8, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	lui	a0, %hi(.LCPI0_2)
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmv.v.f	v24, fa5
	lui	a0, %hi(.LCPI0_3)
	fld	fa5, %lo(.LCPI0_3)(a0)
	vfmv.v.f	v0, fa5
	addi	a0, sp, 16
	vl8r.v	v8, (a0)
	vfmul.vv	v8, v8, v8
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v16, fa5, v8
	vfmacc.vv	v24, v8, v16
	vfmacc.vv	v0, v8, v24
	addi	a0, sp, 16
	vl8r.v	v8, (a0)
	vfmul.vv	v8, v8, v0
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret

