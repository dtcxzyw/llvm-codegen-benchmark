func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmv.v.i	v16, 0
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vmv1r.v	v0, v17
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI2_1:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000042:                   # @func0000000000000042
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 3
	sub	sp, sp, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v7, v16, v8
	lui	a0, %hi(.LCPI2_0)
	addi	a0, a0, %lo(.LCPI2_0)
	vlse64.v	v24, (a0), zero
	addi	a0, sp, 16
	vs8r.v	v24, (a0)                       # Unknown-size Folded Spill
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	vmv1r.v	v25, v0
	vmv1r.v	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v25
	addi	a0, sp, 16
	vl8r.v	v16, (a0)                       # Unknown-size Folded Reload
	vmerge.vvm	v8, v16, v8, v0
	vfmin.vf	v8, v8, fa5
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret
