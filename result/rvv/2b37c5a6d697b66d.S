func0000000000000034:
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 4
	sub	sp, sp, a0
	addi	a0, sp, 16
	vs8r.v	v16, (a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v24, v16
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v24, (a0)
	vfabs.v	v24, v8
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v0, (a0)
	vmflt.vv	v16, v0, v24
	vmv1r.v	v0, v16
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	sp, sp, a0
	addi	sp, sp, 16
	ret

func0000000000000032:
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 4
	sub	sp, sp, a0
	addi	a0, sp, 16
	vs8r.v	v16, (a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v24, v16
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v24, (a0)
	vfabs.v	v24, v8
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v0, (a0)
	vmflt.vv	v16, v24, v0
	vmv1r.v	v0, v16
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	sp, sp, a0
	addi	sp, sp, 16
	ret

func000000000000003b:
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 4
	sub	sp, sp, a0
	addi	a0, sp, 16
	vs8r.v	v16, (a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v24, v16
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v24, (a0)
	vfabs.v	v0, v8
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v24, (a0)
	vmflt.vv	v16, v24, v0
	vmnot.m	v0, v16
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	sp, sp, a0
	addi	sp, sp, 16
	ret

func0000000000000004:
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 4
	sub	sp, sp, a0
	addi	a0, sp, 16
	vs8r.v	v16, (a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v24, v8
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v24, (a0)
	vfabs.v	v24, v16
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v0, (a0)
	vmflt.vv	v16, v0, v24
	vmv1r.v	v0, v16
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
	csrr	a0, vlenb
	slli	a0, a0, 4
	sub	sp, sp, a0
	addi	a0, sp, 16
	vs8r.v	v16, (a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v24, v8
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v24, (a0)
	vfabs.v	v24, v16
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v0, (a0)
	vmflt.vv	v16, v24, v0
	vmv1r.v	v0, v16
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	sp, sp, a0
	addi	sp, sp, 16
	ret

