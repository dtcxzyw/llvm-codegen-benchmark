.LCPI0_0:
	.quad	0x5b8c2d43b93b0a8c              # double 1.0E+133
func0000000000000013:                   # @func0000000000000013
	li	a0, 128
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	fli.s	fa5, 65536.0
	vmfge.vf	v12, v10, fa5
	vmnot.m	v0, v12
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
