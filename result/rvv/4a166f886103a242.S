func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v8, v24, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v8, v24
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	fli.d	fa5, 3.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v8, v24, v8
	fneg.d	fa5, fa5
	vmflt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0xc024000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v8, v24, v8
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v8, v24, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

