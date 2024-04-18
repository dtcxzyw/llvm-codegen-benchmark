.LCPI0_0:
	.quad	0xc097d00000000000              # double -1524
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, mu
	vfadd.vf	v8, v12, fa5, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmv.v.v	v8, v12
	ret
