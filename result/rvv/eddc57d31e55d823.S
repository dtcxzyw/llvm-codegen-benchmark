.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI0_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmand.mm	v16, v16, v0
	vmfle.vf	v17, v8, fa4
	vmand.mm	v0, v17, v16
	ret
.LCPI1_0:
	.quad	0xc08f400000000000              # double -1000
.LCPI1_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v16, v16, v0
	vmflt.vf	v17, v8, fa4
	vmand.mm	v0, v17, v16
	ret
.LCPI2_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI2_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000000d3:                   # @func00000000000000d3
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmandn.mm	v16, v0, v16
	vmfge.vf	v17, v8, fa4
	vmandn.mm	v0, v16, v17
	ret
.LCPI3_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI3_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func00000000000000c2:                   # @func00000000000000c2
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmand.mm	v16, v16, v0
	vmflt.vf	v17, v8, fa4
	vmand.mm	v0, v17, v16
	ret
.LCPI4_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI4_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000053:                   # @func0000000000000053
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmandn.mm	v16, v0, v16
	vmfge.vf	v17, v8, fa4
	vmandn.mm	v0, v16, v17
	ret
.LCPI5_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func000000000000006a:                   # @func000000000000006a
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI5_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fld	fa4, %lo(.LCPI5_0)(a0)
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v16, v17, v16
	vmand.mm	v16, v16, v0
	vmfle.vf	v17, v8, fa4
	vmand.mm	v0, v17, v16
	ret
.LCPI6_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func000000000000007a:                   # @func000000000000007a
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fli.d	fa4, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa4
	vmand.mm	v16, v16, v0
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
.LCPI7_0:
	.quad	0x40c3880000000000              # double 1.0E+4
func00000000000000a2:                   # @func00000000000000a2
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 65536.0
	vmand.mm	v16, v16, v0
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
