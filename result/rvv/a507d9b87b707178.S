func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vv	v7, v24, v16
	vmfeq.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v7
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vv	v7, v16, v24
	vmnot.m	v16, v7
	vmfge.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vv	v7, v16, v24
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v7, v16
	ret
