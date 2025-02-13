func0000000000000000:
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa5, 128.0
	vadd.vx	v8, v10, a0
	vfwcvt.f.xu.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	vfdiv.vv	v8, v8, v16
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vfwcvt.f.xu.v	v12, v8
	lui	a0, %hi(.LCPI1_0)
	vfwcvt.f.xu.v	v16, v10
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	vfdiv.vv	v8, v8, v16
	ret

.LCPI2_0:
	.quad	0x40efffe000000000
func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vfwcvt.f.xu.v	v12, v8
	lui	a0, %hi(.LCPI2_0)
	vfwcvt.f.xu.v	v16, v10
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	vfdiv.vv	v8, v8, v16
	ret

.LCPI3_0:
	.quad	0x406fe00000000000
func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vfwcvt.f.xu.v	v12, v8
	lui	a0, %hi(.LCPI3_0)
	vfwcvt.f.xu.v	v16, v10
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	vfdiv.vv	v8, v8, v16
	ret

