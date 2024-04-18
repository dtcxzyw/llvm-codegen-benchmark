.LCPI0_0:
	.word	0x3f4ccccd                      # float 0.800000011
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v0, v16
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmorn.mm	v0, v0, v24
	ret
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmor.mm	v0, v0, v24
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmfle.vv	v16, v12, v8
	vmorn.mm	v0, v0, v16
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 231424
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v16, v8, v12
	vmor.mm	v0, v0, v16
	ret
