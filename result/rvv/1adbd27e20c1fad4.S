func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vv	v0, v10, v10
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfgt.vf	v0, v10, fa5
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
.LCPI2_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v0, v10, fa5
	bseti	a0, zero, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
