func0000000000000004:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 4
	sub	sp, sp, a1
	csrr	a1, vlenb
	sh3add	a1, a1, sp
	addi	a1, a1, 16
	vs8r.v	v16, (a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v16, v8
	addi	a0, sp, 16
	vs8r.v	v16, (a0)
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v16, (a0)
	vmflt.vv	v0, v24, v16
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	sp, sp, a0
	addi	sp, sp, 16
	ret

func000000000000000a:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 4
	sub	sp, sp, a1
	csrr	a1, vlenb
	sh3add	a1, a1, sp
	addi	a1, a1, 16
	vs8r.v	v16, (a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v16, v8
	addi	a0, sp, 16
	vs8r.v	v16, (a0)
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v16, (a0)
	vmfle.vv	v0, v16, v24
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	sp, sp, a0
	addi	sp, sp, 16
	ret

func000000000000000c:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 4
	sub	sp, sp, a1
	csrr	a1, vlenb
	sh3add	a1, a1, sp
	addi	a1, a1, 16
	vs8r.v	v16, (a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v16, v8
	addi	a0, sp, 16
	vs8r.v	v16, (a0)
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v16, (a0)
	vmfle.vv	v0, v24, v16
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	sp, sp, a0
	addi	sp, sp, 16
	ret

func0000000000000002:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 4
	sub	sp, sp, a1
	csrr	a1, vlenb
	sh3add	a1, a1, sp
	addi	a1, a1, 16
	vs8r.v	v16, (a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v16, v8
	addi	a0, sp, 16
	vs8r.v	v16, (a0)
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v16, (a0)
	vmflt.vv	v0, v16, v24
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	sp, sp, a0
	addi	sp, sp, 16
	ret

