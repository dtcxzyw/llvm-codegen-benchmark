func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmflt.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
.LCPI2_0:
	.quad	0xbeb0c6f7a0000000              # double -9.9999999747524271E-7
.LCPI2_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vfsub.vv	v16, v16, v24
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa4
	vmand.mm	v0, v16, v24
	ret
