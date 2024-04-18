func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v8
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000000142:                   # @func0000000000000142
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000054:                   # @func0000000000000054
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfle.vv	v25, v8, v16
	vmor.mm	v0, v25, v24
	ret
.LCPI9_0:
	.quad	0xc1e0000000000000              # double -2147483648
func00000000000000f4:                   # @func00000000000000f4
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v8
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
