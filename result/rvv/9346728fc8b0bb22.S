.LCPI0_0:
	.quad	0x3fc999999999999a
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmsgt.vi	v0, v12, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmsle.vi	v0, v12, -1
	ret

