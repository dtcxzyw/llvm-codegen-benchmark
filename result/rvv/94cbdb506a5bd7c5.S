.LCPI0_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfgt.vf	v0, v10, fa5
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	bseti	a0, zero, 63
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
