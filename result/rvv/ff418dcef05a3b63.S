func0000000000000012:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a2, a1, 4
	add	a1, a1, a2
	sub	sp, sp, a1
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v24, (a0)
	addi	a0, sp, 16
	vs8r.v	v8, (a0)
	vfabs.v	v24, v8
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v8, (a0)
	vmflt.vv	v7, v8, v24
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	a0, a0, sp
	addi	a0, a0, 16
	vs1r.v	v7, (a0)
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	a0, a0, sp
	addi	a0, a0, 16
	vl1r.v	v0, (a0)
	addi	a0, sp, 16
	vl8r.v	v8, (a0)
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	slli	a1, a0, 4
	add	a0, a0, a1
	add	sp, sp, a0
	addi	sp, sp, 16
	ret

func0000000000000014:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a2, a1, 4
	add	a1, a1, a2
	sub	sp, sp, a1
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v24, (a0)
	addi	a0, sp, 16
	vs8r.v	v8, (a0)
	vfabs.v	v24, v8
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v8, (a0)
	vmflt.vv	v7, v24, v8
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	a0, a0, sp
	addi	a0, a0, 16
	vs1r.v	v7, (a0)
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	a0, a0, sp
	addi	a0, a0, 16
	vl1r.v	v0, (a0)
	addi	a0, sp, 16
	vl8r.v	v8, (a0)
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	slli	a1, a0, 4
	add	a0, a0, a1
	add	sp, sp, a0
	addi	sp, sp, 16
	ret

func0000000000000004:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a2, a1, 4
	add	a1, a1, a2
	sub	sp, sp, a1
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v24, (a0)
	addi	a0, sp, 16
	vs8r.v	v8, (a0)
	vfabs.v	v24, v8
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v8, (a0)
	vmflt.vv	v7, v24, v8
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	a0, a0, sp
	addi	a0, a0, 16
	vs1r.v	v7, (a0)
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	a0, a0, sp
	addi	a0, a0, 16
	vl1r.v	v0, (a0)
	addi	a0, sp, 16
	vl8r.v	v8, (a0)
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	slli	a1, a0, 4
	add	a0, a0, a1
	add	sp, sp, a0
	addi	sp, sp, 16
	ret

func0000000000000002:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a2, a1, 4
	add	a1, a1, a2
	sub	sp, sp, a1
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v24, (a0)
	addi	a0, sp, 16
	vs8r.v	v8, (a0)
	vfabs.v	v24, v8
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v8, (a0)
	vmflt.vv	v7, v8, v24
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	a0, a0, sp
	addi	a0, a0, 16
	vs1r.v	v7, (a0)
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	a0, a0, sp
	addi	a0, a0, 16
	vl1r.v	v0, (a0)
	addi	a0, sp, 16
	vl8r.v	v8, (a0)
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	slli	a1, a0, 4
	add	a0, a0, a1
	add	sp, sp, a0
	addi	sp, sp, 16
	ret

