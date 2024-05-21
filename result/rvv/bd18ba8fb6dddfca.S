.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0x43d0000000000000              # double 4.6116860184273879E+18
func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa4
	ret
.LCPI3_0:
	.quad	0xc3d0000000000000              # double -4.6116860184273879E+18
func000000000000002c:                   # @func000000000000002c
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v0, v8, fa4
	ret
func0000000000000023:                   # @func0000000000000023
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI5_0:
	.word	0x45908800                      # float 4625
func0000000000000045:                   # @func0000000000000045
	lui	a0, 287672
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI5_0)
	flw	fa4, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfle.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
.LCPI6_0:
	.word	0x45bf6800                      # float 6125
func0000000000000043:                   # @func0000000000000043
	lui	a0, 287672
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI6_0)
	flw	fa4, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfge.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
.LCPI7_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI7_0)
	flw	fa4, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfle.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
func0000000000000044:                   # @func0000000000000044
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret
func000000000000002e:                   # @func000000000000002e
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vv	v0, v8, v8
	ret
func0000000000000021:                   # @func0000000000000021
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfne.vv	v0, v8, v8
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v0, v16, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI14_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func000000000000004c:                   # @func000000000000004c
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
func000000000000003d:                   # @func000000000000003d
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI17_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000034:                   # @func0000000000000034
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI18_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000035:                   # @func0000000000000035
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI19_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000003a:                   # @func000000000000003a
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmfle.vf	v0, v8, fa5
	ret
.LCPI20_0:
	.quad	0x73d658e3ab795204              # double 9.9999999999999992E+249
func0000000000000032:                   # @func0000000000000032
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI20_0)
	fld	fa5, %lo(.LCPI20_0)(a0)
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000033:                   # @func0000000000000033
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func00000000000000a2:                   # @func00000000000000a2
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, -1.0
	vmflt.vf	v0, v8, fa5
	ret
func00000000000000a4:                   # @func00000000000000a4
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI24_0:
	.quad	0x4415af1d78b58c40              # double 1.0E+20
func0000000000000088:                   # @func0000000000000088
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI24_0)
	fld	fa4, %lo(.LCPI24_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vf	v0, v8, fa4
	ret
func0000000000000037:                   # @func0000000000000037
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000038:                   # @func0000000000000038
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vf	v0, v8, fa5
	ret
func000000000000008c:                   # @func000000000000008c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v0, v8, fa5
	ret
func0000000000000027:                   # @func0000000000000027
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfne.vf	v0, v8, fa5
	ret
