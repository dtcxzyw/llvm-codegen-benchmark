.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
