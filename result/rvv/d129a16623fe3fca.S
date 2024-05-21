.LCPI0_0:
	.quad	0x3e10000000000000              # double 9.3132257461547852E-10
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v16, v8
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x4090000000000000              # double 1024
.LCPI1_1:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v16, v8
	vfmul.vf	v8, v8, fa5
	vmflt.vf	v0, v8, fa4
	ret
