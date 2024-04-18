func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v9, v16, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v9, v16, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000020:                   # @func0000000000000020
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v9, v12, fa5
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v9, v12, v12
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
.LCPI6_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v9, v12, fa5
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v9, v16, fa5
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmfgt.vf	v10, v16, fa5
	vmor.mm	v9, v10, v9
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
.LCPI10_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000030:                   # @func0000000000000030
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v9, v16, fa5
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 323584
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v9, v12, v12
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
