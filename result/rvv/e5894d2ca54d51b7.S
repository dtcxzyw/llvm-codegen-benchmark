.LCPI0_0:
	.quad	0x4006ad5ab5077d2f              # double 2.8346456663999997
func0000000000000003:                   # @func0000000000000003
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sub	sp, sp, a1
	addi	a1, sp, 16
	vs8r.v	v8, (a1)                        # Unknown-size Folded Spill
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmv.v.f	v8, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	vmfge.vf	v7, v16, fa4
	vmnot.m	v0, v7
	vfmacc.vf	v8, fa5, v24
	addi	a0, sp, 16
	vl8r.v	v16, (a0)                       # Unknown-size Folded Reload
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret
