func0000000000000000:                   # @func0000000000000000
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	vsll.vi	v8, v8, 24
	ret
.LCPI1_0:
	.quad	0x4027000000000000              # double 11.5
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vsll.vi	v8, v12, 10
	ret
