func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v12
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v8, v24, v16
	vmnot.m	v0, v8
	ret

.LCPI1_0:
	.quad	0x3ff3333333333333
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v24, v16
	ret

.LCPI2_0:
	.quad	0x4059000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v0, v24, v16
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v12
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfeq.vv	v0, v16, v24
	ret

.LCPI4_0:
	.quad	0x3ff199999999999a
func0000000000000002:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v16, v24
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v12
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v8, v16, v24
	vmnot.m	v0, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v12
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v0, v16, v24
	ret

func000000000000000d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v12
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v8, v16, v24
	vmnot.m	v0, v8
	ret

.LCPI8_0:
	.quad	0x3feccccccccccccd
func000000000000000b:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v8, v24, v16
	vmnot.m	v0, v8
	ret

