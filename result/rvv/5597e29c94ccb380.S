.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	lui	a0, 32973
	slli	a0, a0, 35
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fmv.d.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, 1033
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa4
	vfdiv.vf	v8, v8, fa5
	ret

