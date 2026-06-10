.LCPI0_0:
	.quad	0x3fd9915860e5e3dd
func0000000000000000:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sub	sp, sp, a1
	addi	a1, sp, 16
	vs8r.v	v16, (a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv8r.v	v16, v8
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vle64.v	v0, (a0)
	vfmv.v.f	v8, fa5
	vfmacc.vv	v24, v16, v0
	addi	a0, sp, 16
	vl8r.v	v0, (a0)
	vfmacc.vv	v8, v16, v0
	vfdiv.vv	v8, v8, v24
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret

