func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret
.LCPI1_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func00000000000001b0:                   # @func00000000000001b0
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmfeq.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v24
	ret
.LCPI2_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000170:                   # @func0000000000000170
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmfeq.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v24
	ret
.LCPI3_0:
	.quad	0xbeb0c6f7a0b5ed8d              # double -9.9999999999999995E-7
func00000000000000b6:                   # @func00000000000000b6
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
.LCPI4_0:
	.quad	0x3d05000000000000              # double 9.3258734068513149E-15
func0000000000000154:                   # @func0000000000000154
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa5
	vmfle.vv	v0, v8, v16
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	fli.d	fa5, 1.0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
.LCPI6_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000150:                   # @func0000000000000150
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI7_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000070:                   # @func0000000000000070
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	vmfeq.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v24
	ret
func00000000000000b2:                   # @func00000000000000b2
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	fli.d	fa5, inf
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmnor.mm	v8, v17, v16
	vmorn.mm	v0, v8, v24
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI15_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000090:                   # @func0000000000000090
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
