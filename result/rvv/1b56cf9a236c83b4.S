.LCPI0_0:
	.quad	0x3f9999999999999a
func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	ret

.LCPI2_0:
	.quad	0x400921fb54442d18
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI2_0)
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	ret

.LCPI3_0:
	.quad	0x400921fb54442d18
func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI3_0)
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

