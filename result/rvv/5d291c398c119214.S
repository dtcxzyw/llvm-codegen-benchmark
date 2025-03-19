func0000000000000072:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v8
	fmv.d.x	fa5, zero
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v16, v8, v12
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v8
	fmv.d.x	fa5, zero
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v16, v8, v12
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

