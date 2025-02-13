.LCPI0_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v10
	vfwcvt.f.x.v	v16, v8
	lui	a0, %hi(.LCPI0_0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v16, v12
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v10
	vfwcvt.f.x.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v16, v12
	fli.d	fa5, 1.0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI2_0:
	.quad	0x3fd51eb851eb851f
func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v10
	vfwcvt.f.x.v	v16, v8
	lui	a0, %hi(.LCPI2_0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v16, v12
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

