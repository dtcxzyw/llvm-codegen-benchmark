.LCPI0_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vsll.vi	v12, v16, 24
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
