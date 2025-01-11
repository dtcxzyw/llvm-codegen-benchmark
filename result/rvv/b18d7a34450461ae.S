func0000000000000045:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	fmv.d.x	fa5, zero
	vmfle.vf	v10, v8, fa5
	vmandn.mm	v0, v14, v10
	ret

func00000000000000c2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	fli.d	fa5, min
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret

func00000000000000cd:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	fmv.d.x	fa5, zero
	vmflt.vf	v10, v8, fa5
	vmandn.mm	v0, v14, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmfne.vv	v10, v8, v8
	vmand.mm	v0, v10, v14
	ret

func00000000000000a5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	fli.d	fa5, 1.0
	vmfle.vf	v10, v8, fa5
	vmandn.mm	v0, v14, v10
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	fmv.d.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	fmv.d.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret

