.LCPI0_0:
	.quad	0x40f86a0000000000              # double 1.0E+5
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v0, v24
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmorn.mm	v0, v0, v24
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v16, v8
	vmorn.mm	v0, v0, v24
	ret
func0000000000000016:                   # @func0000000000000016
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v8, v16
	vmorn.mm	v0, v0, v24
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	vmfle.vv	v24, v16, v8
	vmor.mm	v0, v24, v0
	ret
.LCPI5_0:
	.quad	0x3fefd70a3d70a3d7              # double 0.99499999999999999
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v0
	ret
.LCPI6_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfeq.vv	v24, v16, v8
	vmor.mm	v0, v24, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	vmflt.vv	v24, v16, v8
	vmorn.mm	v0, v0, v24
	ret
