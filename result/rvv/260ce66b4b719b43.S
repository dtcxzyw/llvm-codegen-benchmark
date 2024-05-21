func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa5, 1.52587890625e-05
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	ret
.LCPI1_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
.LCPI2_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vfwcvt.f.xu.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v10, v8
	lui	a0, 219136
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v10, fa5
	ret
