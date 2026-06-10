func00000000000006c2:
	fli.d	fa5, min
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmflt.vf	v14, v8, fa5
	vmsne.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret

func00000000000006c8:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmfeq.vf	v14, v8, fa5
	vmsne.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret

