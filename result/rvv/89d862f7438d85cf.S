func0000000000000000:                   # @func0000000000000000
	lui	a0, 797504
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vfmacc.vf	v16, fa5, v8
	vfwcvt.f.f.v	v8, v16
	ret
.LCPI1_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vfmacc.vf	v16, fa5, v8
	vfwcvt.f.f.v	v8, v16
	ret
