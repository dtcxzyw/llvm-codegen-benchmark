func0000000000000045:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmfle.vf	v10, v8, fa5
	vmandn.mm	v0, v14, v10
	ret

func00000000000000c2:
	fli.d	fa5, min
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret

func00000000000000cd:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
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
	fli.d	fa5, 1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmfle.vf	v10, v8, fa5
	vmandn.mm	v0, v14, v10
	ret

func00000000000000c8:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret

func0000000000000068:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret

