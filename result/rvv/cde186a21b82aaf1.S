.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI2_0:
	.word	0x3f1a62bd                      # float 0.603069127
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.word	0x3de147ae                      # float 0.109999999
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	lui	a0, 275360
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	fli.s	fa5, 1.25
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.25
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI6_0:
	.word	0xc0c90fdb                      # float -6.28318548
.LCPI6_1:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	flw	fa4, %lo(.LCPI6_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	vmfge.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
.LCPI7_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000013:                   # @func0000000000000013
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa4, v12
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI8_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fli.d	fa5, 32768.0
	fneg.d	fa5, fa5
	vmfge.vf	v0, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	fli.s	fa5, 1.0
	vmfeq.vf	v0, v8, fa5
	ret
