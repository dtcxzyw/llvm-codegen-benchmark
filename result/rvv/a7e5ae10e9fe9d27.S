.LCPI0_0:
	.quad	0x40d85989c85a0509
.LCPI0_1:
	.quad	0x40c8bc4a4e440b07
.LCPI0_2:
	.quad	0x40b7da5289526cfe
.LCPI0_3:
	.quad	0x409ce1f572b87d47
.LCPI0_4:
	.quad	0x4082b7024619cbc3
func0000000000000000:
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 4
	sub	sp, sp, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	addi	a0, sp, 16
	vs8r.v	v16, (a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmv.v.f	v24, fa5
	lui	a0, %hi(.LCPI0_3)
	fld	fa5, %lo(.LCPI0_3)(a0)
	vfmv.v.f	v0, fa5
	lui	a0, %hi(.LCPI0_4)
	fld	fa5, %lo(.LCPI0_4)(a0)
	vfmv.v.f	v16, fa5
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v16, (a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vfmacc.vf	v16, fa5, v8
	vfmacc.vv	v24, v8, v16
	vfmacc.vv	v0, v8, v24
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v16, (a0)
	vfmadd.vv	v8, v0, v16
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	sp, sp, a0
	addi	sp, sp, 16
	ret

