func0000000000000444:                   # @func0000000000000444
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000888:                   # @func0000000000000888
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v20, v16, fa5
	vmfeq.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000555:                   # @func0000000000000555
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v12, v12, v16
	vfmin.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000777:                   # @func0000000000000777
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v20, v16, fa5
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI4_0:
	.quad	0x40862e42fefa39ef              # double 709.78271289338397
.LCPI4_1:
	.quad	0x406573fae561f647              # double 171.62437695630271
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	vmflt.vf	v7, v24, fa5
	vmflt.vf	v24, v16, fa4
	vmand.mm	v16, v24, v7
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
func00000000000008b8:                   # @func00000000000008b8
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v20, v16, fa5
	lui	a0, 273536
	fmv.w.x	fa4, a0
	vmfgt.vf	v16, v12, fa4
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v8, v20, v12
	vmandn.mm	v0, v8, v16
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmfge.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa5
	vmfle.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000666:                   # @func0000000000000666
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v24, fa5
	vmfgt.vf	v6, v24, fa5
	vmor.mm	v24, v6, v7
	vmflt.vf	v25, v16, fa5
	vmfgt.vf	v26, v16, fa5
	vmor.mm	v16, v26, v25
	vmand.mm	v16, v16, v24
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmand.mm	v0, v16, v8
	ret
func0000000000000eee:                   # @func0000000000000eee
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v7, v24, v24
	vmfeq.vv	v24, v16, v16
	vmand.mm	v16, v24, v7
	vmfeq.vv	v17, v8, v8
	vmand.mm	v0, v16, v17
	ret
