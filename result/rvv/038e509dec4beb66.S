.LCPI0_0:
	.quad	0x3ff2d97c7f3321d2              # double 1.1780972450961724
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vor.vi	v8, v8, 8
	ret
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	lui	a0, 4
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
