.LCPI0_0:
	.quad	0x4029000000000000              # double 12.5
.LCPI0_1:
	.quad	0x4039000000000000              # double 25
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	vfmul.vv	v8, v8, v12
	ret
