.LCPI0_0:
	.quad	0x3f93b13b13b13b14              # double 0.019230769230769232
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v0, v24
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vmfle.vv	v24, v16, v8
	vmand.mm	v0, v24, v0
	ret
.LCPI2_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v0, v24
	ret
.LCPI3_0:
	.quad	0xbee4f8b588e368f1              # double -1.0000000000000001E-5
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v0
	ret
