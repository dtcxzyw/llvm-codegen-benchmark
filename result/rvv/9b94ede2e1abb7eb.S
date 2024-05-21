func0000000000000072:                   # @func0000000000000072
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v12, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
.LCPI1_0:
	.quad	0xc08f400000000000              # double -1000
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v12, v16, v8
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000073:                   # @func0000000000000073
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v8
	vfcvt.f.x.v	v10, v10
	vmfne.vv	v12, v10, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v10, v8, fa5
	vmandn.mm	v0, v12, v10
	ret
