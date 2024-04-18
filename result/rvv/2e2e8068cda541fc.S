.LCPI0_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI0_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfgt.vf	v0, v8, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vmflt.vf	v0, v8, fa5
	bseti	a0, zero, 63
	vmerge.vxm	v8, v10, a0, v0
	ret
.LCPI1_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
.LCPI1_1:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v12, 3, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v12, 4, v0
	ret
