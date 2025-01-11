func000000000000004c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func000000000000002c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func000000000000007e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v12, v8
	vmfeq.vv	v12, v8, v8
	vmand.mm	v0, v12, v16
	ret

func00000000000000ed:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v12, v12
	vmflt.vv	v17, v8, v12
	vmandn.mm	v0, v16, v17
	ret

func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmflt.vv	v17, v12, v8
	vmand.mm	v0, v17, v16
	ret

func0000000000000078:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmfeq.vv	v17, v8, v12
	vmand.mm	v0, v17, v16
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func00000000000000bd:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfeq.vv	v17, v8, v12
	vmand.mm	v0, v17, v16
	ret

