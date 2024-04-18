.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v16, fa5, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	ret
.LCPI1_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v16, fa5, v8
	fli.d	fa5, 32768.0
	fneg.d	fa5, fa5
	vmfge.vf	v0, v16, fa5
	ret
.LCPI2_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmadd.vf	v10, fa5, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v10, fa5
	ret
.LCPI3_0:
	.quad	0x408f400000000000              # double 1000
.LCPI3_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmadd.vf	v10, fa5, v8
	vmfle.vf	v8, v10, fa4
	vmnot.m	v0, v8
	ret
.LCPI4_0:
	.quad	0x408f400000000000              # double 1000
.LCPI4_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmadd.vf	v10, fa5, v8
	vmfge.vf	v8, v10, fa4
	vmnot.m	v0, v8
	ret
.LCPI5_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmadd.vf	v10, fa5, v8
	fli.d	fa5, -1.0
	vmfeq.vf	v0, v10, fa5
	ret
