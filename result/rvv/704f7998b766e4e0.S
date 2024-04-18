.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsext.vf2	v12, v8
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vf	v8, v16, fa5
	ret
