func0000000000000000:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 4
	sub	sp, sp, a1
	csrr	a1, vlenb
	sh3add	a1, a1, sp
	addi	a1, a1, 16
	vs8r.v	v16, (a1)
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, 1.0
	vle64.v	v0, (a0)
	vfmv.v.f	v16, fa5
	addi	a0, sp, 16
	vs8r.v	v16, (a0)
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v16, (a0)
	vfmacc.vv	v24, v16, v0
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vfmadd.vv	v8, v24, v16
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	sp, sp, a0
	addi	sp, sp, 16
	ret

