.LCPI0_0:
	.quad	0x3fd5555555555555
func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	vmul.vv	v12, v8, v10
	vfwcvt.f.x.v	v8, v12
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmul.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	li	a0, 1003
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

