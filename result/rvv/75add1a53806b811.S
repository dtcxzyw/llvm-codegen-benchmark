func0000000000000000:
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 3
	sh1add	a0, a0, a0
	sub	sp, sp, a0
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v16, (a0)
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v8, (a0)
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, -1.0
	vfmv.v.f	v8, fa5
	addi	a0, sp, 16
	vs8r.v	v8, (a0)
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v16, (a0)
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v8, (a0)
	vfmacc.vv	v24, v16, v8
	addi	a0, sp, 16
	vl8r.v	v8, (a0)
	vmerge.vvm	v8, v8, v24, v0
	csrr	a0, vlenb
	slli	a0, a0, 3
	sh1add	a0, a0, a0
	add	sp, sp, a0
	addi	sp, sp, 16
	ret

