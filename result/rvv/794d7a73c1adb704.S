func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret
func000000000000005b:                   # @func000000000000005b
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa5
	vmflt.vv	v16, v12, v8
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v20
	ret
func000000000000004c:                   # @func000000000000004c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmfle.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfge.vf	v7, v24, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v8, v24
	vmandn.mm	v0, v8, v7
	ret
.LCPI8_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vmfle.vf	v7, v24, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v8, v24
	vmandn.mm	v0, v8, v7
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfeq.vf	v7, v24, fa5
	vmfeq.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
