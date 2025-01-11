func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret

