func0000000000000072:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v12, v8, v16
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v12, v8, v16
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v12, v8, v16
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

