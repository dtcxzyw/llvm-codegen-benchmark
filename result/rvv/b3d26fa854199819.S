.LCPI0_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
.LCPI0_1:
	.quad	0x4330000000000000              # double 4503599627370496
.LCPI0_2:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000002:                   # @func0000000000000002
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 3
	sub	sp, sp, a0
	addi	a0, sp, 16
	vs8r.v	v16, (a0)                       # Unknown-size Folded Spill
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI0_2)
	vmv.v.v	v16, v24
	vfabs.v	v24, v24
	vmflt.vf	v0, v24, fa4
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfcvt.rtz.x.f.v	v24, v16, v0.t
	vfcvt.f.x.v	v24, v24, v0.t
	vsetvli	zero, zero, e64, m8, ta, mu
	vfsgnj.vv	v16, v24, v16, v0.t
	addi	a0, sp, 16
	vl8r.v	v24, (a0)                       # Unknown-size Folded Reload
	vfnmsub.vf	v16, fa5, v24
	vfsgnj.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret
