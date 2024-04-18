func0000000000000001:                   # @func0000000000000001
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vmin.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	0x3fdbcb7b1526e50e              # double 0.43429448190325182
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmin.vv	v8, v8, v10
	ret
