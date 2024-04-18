func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vmfeq.vv	v24, v16, v8
	vmand.mm	v0, v24, v0
	ret
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v0
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmfle.vv	v16, v8, v12
	vmand.mm	v0, v16, v0
	ret
