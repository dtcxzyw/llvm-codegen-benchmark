func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 65536.0
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v16
	ret
