.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v16
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0xc7efffffe0000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI3_0:
	.quad	0x3fc999999999999a
func0000000000000014:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v16
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI4_0:
	.quad	0x39b4484bfeebc2a0
func0000000000000012:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

