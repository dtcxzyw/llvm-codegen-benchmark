func0000000000000012:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sub	sp, sp, a1
	addi	a1, sp, 16
	vs8r.v	v16, (a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v16, (a0)
	vfabs.v	v24, v8
	vmflt.vv	v0, v16, v24
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret

func0000000000000014:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sub	sp, sp, a1
	addi	a1, sp, 16
	vs8r.v	v16, (a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v16, (a0)
	vfabs.v	v24, v8
	vmflt.vv	v0, v24, v16
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret

func0000000000000004:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sub	sp, sp, a1
	addi	a1, sp, 16
	vs8r.v	v16, (a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v16, (a0)
	vfabs.v	v24, v8
	vmflt.vv	v0, v24, v16
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret

func0000000000000002:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sub	sp, sp, a1
	addi	a1, sp, 16
	vs8r.v	v16, (a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v16, (a0)
	vfabs.v	v24, v8
	vmflt.vv	v0, v16, v24
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret

