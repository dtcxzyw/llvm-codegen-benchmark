.LCPI0_0:
	.quad	0x40c3878000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vfwcvt.f.x.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	ret

func0000000000000000:
	li	a0, -42
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	lui	a0, 65961
	slli	a0, a0, 34
	vfwcvt.f.x.v	v8, v12
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	ret

