func0000000000000010:                   # @func0000000000000010
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v9, v16, fa5
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
.LCPI1_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v9, v16, fa5
	vmorn.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v9, v16, fa5
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
.LCPI3_0:
	.quad	0x3ff3333333333333              # double 1.2
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v9, v16, fa5
	vmorn.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmorn.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v9, v16, fa5
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v9, v12, v12
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v9, v16, fa5
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
