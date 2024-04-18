.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vzext.vf2	v11, v10
	vfwcvt.f.xu.v	v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vf	v10, v12, fa5
	vfcvt.f.xu.v	v8, v8
	vfmul.vv	v8, v10, v8
	vfcvt.rtz.xu.f.v	v8, v8
	ret
