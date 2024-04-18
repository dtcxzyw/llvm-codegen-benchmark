.LCPI0_0:
	.quad	0x3ff2d97c7f3321d2              # double 1.1780972450961724
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 8
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	0x5b8c2d43b93b0a8c              # double 1.0E+133
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
