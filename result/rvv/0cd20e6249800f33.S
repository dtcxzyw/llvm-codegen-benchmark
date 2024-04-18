.LCPI0_0:
	.quad	0x3d4f400000000000              # double 2.2204460492503131E-13
func0000000000000002:                   # @func0000000000000002
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 3
	sub	sp, sp, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v24, (a0), zero
	addi	a0, sp, 16
	vs8r.v	v24, (a0)                       # Unknown-size Folded Spill
	vmflt.vv	v24, v16, v8
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
.LCPI1_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vlse32.v	v20, (a0), zero
	vmflt.vv	v16, v12, v8
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v17
	vmerge.vvm	v8, v20, v8, v0
	ret
