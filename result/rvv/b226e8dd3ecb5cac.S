func00000000000000bd:                   # @func00000000000000bd
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmnot.m	v16, v16
	fli.d	fa5, 1.0
	vmfgt.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
.LCPI3_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
.LCPI3_1:
	.quad	0xbfeffffffaa19c47              # double -0.99999998999999994
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vmfgt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmand.mm	v0, v16, v17
	ret
.LCPI4_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
.LCPI4_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmand.mm	v0, v16, v17
	ret
.LCPI5_0:
	.quad	0x4069000000000000              # double 200
func000000000000007c:                   # @func000000000000007c
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vmfge.vf	v16, v8, fa5
	fli.d	fa5, inf
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
.LCPI6_0:
	.quad	0xc069000000000000              # double -200
func000000000000007a:                   # @func000000000000007a
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fli.d	fa4, inf
	vmfne.vf	v16, v8, fa4
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
.LCPI7_0:
	.quad	0xc018000000000000              # double -6
.LCPI7_1:
	.quad	0x4018000000000000              # double 6
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vmfge.vf	v16, v8, fa5
	vmflt.vf	v17, v8, fa4
	vmand.mm	v0, v16, v17
	ret
