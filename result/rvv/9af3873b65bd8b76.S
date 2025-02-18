func0000000000000008:
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sub	sp, sp, a1
	addi	a1, sp, 16
	vs8r.v	v8, (a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v8, v16, v24
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	vmerge.vvm	v8, v8, v16, v0
	addi	a0, sp, 16
	vl8r.v	v16, (a0)
	vfmul.vv	v8, v8, v16
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v24, fa5
	vfmerge.vfm	v24, v24, fa5, v0
	vfdiv.vv	v16, v16, v24
	vfmul.vv	v8, v16, v8
	ret

