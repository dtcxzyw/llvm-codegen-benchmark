.LCPI0_0:
	.word	0x49742400                      # float 1.0E+6
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v10, v8
	vfdiv.vf	v10, v10, fa5
	vfwcvt.f.f.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vfdiv.vf	v12, v8, fa5
	vfwcvt.f.f.v	v8, v12
	ret
