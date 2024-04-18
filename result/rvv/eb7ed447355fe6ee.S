.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfdiv.vf	v10, v10, fa5
	vmflt.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	0x40affe0000000000              # double 4095
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v12, v16, fa5
	vmflt.vv	v0, v12, v8
	ret
.LCPI2_0:
	.word	0x49742400                      # float 1.0E+6
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.x.w	v9, v10
	vfdiv.vf	v9, v9, fa5
	vmfle.vv	v8, v8, v9
	vmnot.m	v0, v8
	ret
.LCPI3_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v12, v16, fa5
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
