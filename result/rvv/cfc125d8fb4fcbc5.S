func0000000000000046:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v14, v12, fa5
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000047:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v14, v12, fa5
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000045:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v14, v12, fa5
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000087:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v14, v12, fa5
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

