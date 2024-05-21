func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI2_0:
	.quad	0xc085e00000000000              # double -700
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	fli.d	fa5, inf
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000018:                   # @func0000000000000018
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI4_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000014:                   # @func0000000000000014
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	vfmerge.vfm	v8, v8, fa4, v0
	ret
