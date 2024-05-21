func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfcvt.f.x.v	v8, v10
	fli.s	fa5, 3.0
	vfdiv.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x405e000000000000              # double 120
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.x.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vf	v8, v8, fa5
	ret
