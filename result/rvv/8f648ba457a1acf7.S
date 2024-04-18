.LCPI0_0:
	.quad	0x40bf400000000000              # double 8000
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI1_0:
	.quad	0x40bf400000000000              # double 8000
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	vfmerge.vfm	v8, v8, fa4, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
