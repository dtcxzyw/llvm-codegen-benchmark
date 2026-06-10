func0000000000000000:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sub	sp, sp, a1
	addi	a1, sp, 16
	vs8r.v	v8, (a1)
	fli.d	fa5, 3.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	vfmv.v.f	v24, fa5
	lui	a0, 4103
	slli	a0, a0, 38
	vmv.v.x	v8, a0
	lui	a0, 4115
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vfmacc.vf	v24, fa5, v0
	vfmacc.vv	v8, v16, v24
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vfmul.vv	v8, v16, v8
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret

