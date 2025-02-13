.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v8
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

.LCPI1_0:
	.quad	0x3fc999999999999a
func0000000000000002:
	fli.s	fa5, 3.0
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	ret

.LCPI2_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v8
	lui	a0, %hi(.LCPI2_0)
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	ret

