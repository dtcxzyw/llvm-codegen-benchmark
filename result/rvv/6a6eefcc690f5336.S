func0000000000000000:                   # @func0000000000000000
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vadd.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfdiv.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
