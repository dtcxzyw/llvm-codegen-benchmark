func0000000000000000:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sub	sp, sp, a1
	vsetivli	zero, 16, e32, m4, ta, ma
	vle64.v	v24, (a0)
	vfwcvt.f.f.v	v0, v16
	addi	a0, sp, 16
	vs8r.v	v0, (a0)
	vfncvt.f.f.w	v4, v24
	vfwcvt.f.f.v	v16, v4
	vl8r.v	v24, (a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v8, v24, v16
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret

