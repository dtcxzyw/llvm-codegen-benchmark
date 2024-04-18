func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.x.w	v10, v8
	lui	a0, 249856
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v10, fa5
	vfabs.v	v8, v8
	ret
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	vfabs.v	v8, v8
	ret
