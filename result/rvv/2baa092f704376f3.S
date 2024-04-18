.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 4
	sub	sp, sp, a1
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v24, (a0)                       # Unknown-size Folded Spill
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vlse64.v	v24, (a0), zero
	addi	a0, sp, 16
	vs8r.v	v24, (a0)                       # Unknown-size Folded Spill
	fli.d	fa5, 1.0
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v24, (a0)                       # Unknown-size Folded Reload
	vmfgt.vf	v0, v24, fa5
	addi	a0, sp, 16
	vl8r.v	v24, (a0)                       # Unknown-size Folded Reload
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	sp, sp, a0
	addi	sp, sp, 16
	ret
