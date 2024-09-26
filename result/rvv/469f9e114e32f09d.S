.LCPI0_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
.LCPI2_0:
	.quad	0x3f571547652b82fe              # double 0.0014088818758681283
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	vmfle.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	vmfeq.vv	v17, v8, v8
	vmand.mm	v0, v17, v16
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	fli.d	fa5, inf
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	fli.d	fa5, inf
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmand.mm	v0, v8, v16
	ret
