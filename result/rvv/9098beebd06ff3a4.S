func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000055:                   # @func0000000000000055
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmandn.mm	v12, v0, v16
	vmfle.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret
func0000000000000077:                   # @func0000000000000077
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmand.mm	v16, v24, v0
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
.LCPI5_0:
	.quad	0x406573fae561f647              # double 171.62437695630271
.LCPI5_1:
	.quad	0x40862e42fefa39ef              # double 709.78271289338397
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmand.mm	v16, v24, v0
	vmflt.vf	v17, v8, fa4
	vmand.mm	v0, v16, v17
	ret
func00000000000000b8:                   # @func00000000000000b8
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmandn.mm	v12, v0, v16
	fmv.w.x	fa5, zero
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000066:                   # @func0000000000000066
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmand.mm	v16, v16, v0
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmand.mm	v0, v16, v8
	ret
func00000000000000ee:                   # @func00000000000000ee
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmand.mm	v16, v24, v0
	vmfeq.vv	v17, v8, v8
	vmand.mm	v0, v16, v17
	ret
