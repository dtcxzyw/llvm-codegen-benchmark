.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vsext.vf2	v12, v8
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vf	v8, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.rtz.x.f.w	v16, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v8, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vsext.vf2	v16, v8
	vfwcvt.f.x.v	v8, v16
	ret
