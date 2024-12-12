func0000000000000072:                   # @func0000000000000072
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	fmv.d.x	fa5, zero
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v12, v8, v16
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	fmv.d.x	fa5, zero
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v12, v8, v16
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
