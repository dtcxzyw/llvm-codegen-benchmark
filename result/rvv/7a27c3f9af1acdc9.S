func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, -1
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3fd51eb851eb851f
func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, 1
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

