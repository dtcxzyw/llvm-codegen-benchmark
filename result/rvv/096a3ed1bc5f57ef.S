func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v24, v8, fa5
	fli.d	fa5, 0.25
	vmfle.vf	v8, v16, fa5
	vmandn.mm	v0, v24, v8
	ret
func0000000000000073:                   # @func0000000000000073
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v24, v8, fa5
	fli.d	fa5, 0.75
	vmfge.vf	v8, v16, fa5
	vmorn.mm	v0, v24, v8
	ret
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000072:                   # @func0000000000000072
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v16, v16, v8
	fmv.d.x	fa4, zero
	vmfeq.vf	v24, v8, fa4
	vmflt.vf	v8, v16, fa5
	vmor.mm	v0, v24, v8
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v24, v8, fa5
	fli.d	fa5, 0.75
	vmfge.vf	v8, v16, fa5
	vmand.mm	v0, v24, v8
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v24, v8, fa5
	fli.d	fa5, 2.0
	vmfle.vf	v8, v16, fa5
	vmor.mm	v0, v24, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v24, v8, fa5
	vmfgt.vf	v8, v16, fa5
	vmand.mm	v0, v24, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v24, v8, fa5
	fli.d	fa5, 1.0
	vmflt.vf	v8, v16, fa5
	vmand.mm	v0, v24, v8
	ret
