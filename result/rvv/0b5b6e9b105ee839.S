.LCPI0_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vmfle.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
.LCPI2_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vmfge.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vmfeq.vf	v0, v8, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 1
	ret
.LCPI5_0:
	.quad	0x43efffffffffffff              # double 1.844674407370955E+19
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	ret
