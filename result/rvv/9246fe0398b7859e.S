.LCPI0_0:
	.quad	0x40c3878000000000
func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.x.v	v12, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	ret

.LCPI1_0:
	.quad	0x406a400000000000
func0000000000000000:
	li	a0, -42
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, %hi(.LCPI1_0)
	vfwcvt.f.x.v	v12, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	ret

