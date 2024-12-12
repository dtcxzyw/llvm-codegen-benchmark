.LCPI0_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v0, v24
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v0, v24
	ret
.LCPI2_0:
	.quad	0x3ff004189374bc6a              # double 1.0009999999999999
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmandn.mm	v0, v0, v24
	ret
.LCPI3_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfne.vv	v24, v16, v8
	vmand.mm	v0, v24, v0
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v16, v8
	vmandn.mm	v0, v0, v24
	ret
