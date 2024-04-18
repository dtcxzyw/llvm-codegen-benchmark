.LCPI0_0:
	.quad	0xc13c7dd040000000              # double -1867216.25
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vadd.vi	v8, v8, -1
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v8, v12, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret
