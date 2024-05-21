func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 2.0
	vfrdiv.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x4190000000000000              # double 67108864
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v8, v12, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 2.0
	vfrdiv.vf	v8, v8, fa5
	ret
