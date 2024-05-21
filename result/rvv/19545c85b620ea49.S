.LCPI0_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmflt.vf	v0, v8, fa5
	bseti	a0, zero, 63
	vmerge.vxm	v8, v10, a0, v0
	ret
.LCPI1_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v12, 3, v0
	vmv1r.v	v0, v14
	vmerge.vim	v8, v8, 4, v0
	ret
