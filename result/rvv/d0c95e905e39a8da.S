.LCPI0_0:
	.quad	0x3f30000000000000              # double 2.44140625E-4
.LCPI0_1:
	.quad	0x3fb1eb851eb851ec              # double 0.070000000000000007
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfgt.vf	v16, v8, fa4
	vmand.mm	v0, v16, v0
	ret
.LCPI1_0:
	.quad	0x4086280000000000              # double 709
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 0.25
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa4
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret
.LCPI2_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret
.LCPI3_0:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI3_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfge.vf	v16, v8, fa4
	vmand.mm	v0, v16, v0
	ret
.LCPI4_0:
	.quad	0x4024000000000000              # double 10
.LCPI4_1:
	.quad	0x40c3880000000000              # double 1.0E+4
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfle.vf	v16, v8, fa4
	vmand.mm	v0, v16, v0
	ret
