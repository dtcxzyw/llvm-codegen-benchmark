.LCPI0_0:
	.quad	0xbfa743d346ef9169
func0000000000000000:
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 3
	sub	sp, sp, a0
	addi	a0, sp, 16
	vs8r.v	v8, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v0, fa5
	addi	a0, sp, 16
	vl8r.v	v8, (a0)
	vfmul.vv	v8, v8, v8
	vfmacc.vv	v24, v8, v16
	vfmacc.vv	v0, v8, v24
	vl8r.v	v8, (a0)
	vfmul.vv	v8, v8, v0
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret

