.LCPI0_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmv.v.i	v16, 0
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v16, v8, v0
	ret
.LCPI1_0:
	.quad	0x4056800000000000              # double 90
func0000000000000003:                   # @func0000000000000003
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 3
	sub	sp, sp, a0
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v7, v16, fa5
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vlse64.v	v24, (a0), zero
	addi	a0, sp, 16
	vs8r.v	v24, (a0)                       # Unknown-size Folded Spill
	vmnot.m	v24, v7
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v25
	vl8r.v	v16, (a0)                       # Unknown-size Folded Reload
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 16.0
	vfmv.v.f	v16, fa5
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v16, v8, v0
	ret
