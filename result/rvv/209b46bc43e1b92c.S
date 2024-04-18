func0000000000000023:                   # @func0000000000000023
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	fli.d	fa5, 1.0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI1_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vmfle.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
.LCPI2_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000002c:                   # @func000000000000002c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vmfge.vf	v0, v8, fa4
	ret
.LCPI3_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vmflt.vf	v0, v8, fa4
	ret
.LCPI4_0:
	.word	0x3f7fff58                      # float 0.999989986
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vmfgt.vf	v0, v8, fa4
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI6_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000034:                   # @func0000000000000034
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI7_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000035:                   # @func0000000000000035
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI8_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000003a:                   # @func000000000000003a
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	vmfle.vf	v0, v8, fa5
	ret
.LCPI9_0:
	.quad	0x73d658e3ab795204              # double 9.9999999999999992E+249
func0000000000000032:                   # @func0000000000000032
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000033:                   # @func0000000000000033
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func000000000000002e:                   # @func000000000000002e
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vmfeq.vv	v0, v8, v8
	ret
func0000000000000037:                   # @func0000000000000037
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000038:                   # @func0000000000000038
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000027:                   # @func0000000000000027
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vmfne.vf	v0, v8, fa5
	ret
