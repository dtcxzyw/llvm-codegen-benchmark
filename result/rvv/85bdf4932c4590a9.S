.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000002:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	fneg.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v16, v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v16
	vmflt.vf	v0, v8, fa4
	ret

.LCPI1_0:
	.quad	0x3fa99999a0000000
func0000000000000004:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v16, v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v16
	vmfgt.vf	v0, v8, fa4
	ret

.LCPI2_0:
	.quad	0xbff199999999999a
.LCPI2_1:
	.quad	0x3f50624dd2f1a9fc
func000000000000000d:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v16, v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v16
	vmflt.vf	v16, v8, fa4
	vmnot.m	v0, v16
	ret

func0000000000000014:
	fli.d	fa5, -1.0
	li	a0, 125
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	slli	a0, a0, 55
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v16, v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v16
	fmv.d.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000012:
	fli.d	fa5, -1.0
	li	a0, 125
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	slli	a0, a0, 55
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v16, v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v16
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func000000000000000b:
	fli.d	fa5, -1.0
	li	a0, 125
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	slli	a0, a0, 55
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v16, v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v16
	fmv.d.x	fa5, a0
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000001b:
	fli.d	fa5, -1.0
	li	a0, 125
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	slli	a0, a0, 55
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v16, v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v16
	fmv.d.x	fa5, a0
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI7_0:
	.quad	0x41dfffffffc00000
func0000000000000003:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v16, v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v16
	vmfge.vf	v16, v8, fa4
	vmnot.m	v0, v16
	ret

