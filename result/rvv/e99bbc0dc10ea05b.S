func0000000000000002:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sub	sp, sp, a1
	addi	a1, sp, 16
	vs8r.v	v8, (a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v8, v8, v16, v0
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vfdiv.vv	v8, v16, v8
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret

func0000000000000003:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sub	sp, sp, a1
	addi	a1, sp, 16
	vs8r.v	v8, (a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v8, v8, v16, v0
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vfdiv.vv	v8, v16, v8
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret

