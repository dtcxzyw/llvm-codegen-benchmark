.LCPI0_0:
	.quad	0x405c05131ca58d35
.LCPI0_1:
	.quad	0x406ba6d5c7a28cf5
.LCPI0_2:
	.quad	0x406b869ea974c7e9
func0000000000000000:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sh2add	a1, a1, a1
	sub	sp, sp, a1
	csrr	a1, vlenb
	slli	a1, a1, 3
	sh1add	a1, a1, a1
	add	a1, a1, sp
	addi	a1, a1, 16
	vs8r.v	v16, (a1)
	csrr	a1, vlenb
	slli	a1, a1, 4
	add	a1, a1, sp
	addi	a1, a1, 16
	vs8r.v	v8, (a1)
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v8, fa5
	csrr	a1, vlenb
	slli	a1, a1, 5
	add	a1, a1, sp
	addi	a1, a1, 16
	vs8r.v	v8, (a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a1)
	vfmv.v.f	v8, fa5
	addi	a1, sp, 16
	vs8r.v	v8, (a1)
	lui	a1, %hi(.LCPI0_2)
	fld	fa5, %lo(.LCPI0_2)(a1)
	vle64.v	v8, (a0)
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v8, (a0)
	vfmv.v.f	v8, fa5
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v24, (a0)
	csrr	a0, vlenb
	slli	a0, a0, 3
	sh1add	a0, a0, a0
	add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v16, (a0)
	csrr	a0, vlenb
	slli	a0, a0, 5
	add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v0, (a0)
	vfmacc.vv	v0, v16, v24
	csrr	a0, vlenb
	slli	a0, a0, 5
	add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v0, (a0)
	csrr	a0, vlenb
	slli	a0, a0, 3
	sh1add	a0, a0, a0
	add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v24, (a0)
	csrr	a0, vlenb
	slli	a0, a0, 5
	add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v16, (a0)
	addi	a0, sp, 16
	vl8r.v	v0, (a0)
	vfmacc.vv	v0, v24, v16
	vfmacc.vv	v8, v24, v0
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v16, (a0)
	vfmul.vv	v8, v8, v16
	csrr	a0, vlenb
	slli	a0, a0, 3
	sh2add	a0, a0, a0
	add	sp, sp, a0
	addi	sp, sp, 16
	ret

