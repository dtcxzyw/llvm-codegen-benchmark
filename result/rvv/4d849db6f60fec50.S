func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	vmand.mm	v0, v16, v0
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.quad	0x40bf400000000000              # double 8000
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI2_0:
	.quad	0x40bf400000000000              # double 8000
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	vfmerge.vfm	v8, v8, fa4, v0
	ret
.LCPI3_0:
	.quad	0xc0bf400000000000              # double -8000
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
