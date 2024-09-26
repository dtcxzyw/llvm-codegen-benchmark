.LCPI0_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
.LCPI0_1:
	.quad	0x3fd6666666666666              # double 0.34999999999999998
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfge.vf	v8, v16, fa5
	vmflt.vf	v9, v16, fa4
	vmand.mm	v0, v8, v9
	ret
.LCPI1_0:
	.quad	0x3fee147ae147ae14              # double 0.93999999999999994
.LCPI1_1:
	.quad	0x3ff0cccccccccccd              # double 1.05
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v8, v16, fa5
	vmnot.m	v8, v8
	vmfge.vf	v9, v16, fa4
	vmandn.mm	v0, v8, v9
	ret
.LCPI2_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI2_1:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v8, v16, fa5
	vmflt.vf	v9, v16, fa4
	vmand.mm	v0, v8, v9
	ret
