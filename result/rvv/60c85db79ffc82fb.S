.LCPI0_0:
	.word	0x3e9046e9                      # float 0.281791002
.LCPI0_1:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v8, v16, fa4
	vmnot.m	v0, v8
	ret
.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, -1.0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa4
	ret
.LCPI2_0:
	.word	0x3ff70a3d                      # float 1.92999995
.LCPI2_1:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v8, v16, fa4
	vmnot.m	v0, v8
	ret
.LCPI3_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000014:                   # @func0000000000000014
	fli.s	fa5, -1.0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa4
	ret
