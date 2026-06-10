func0000000000000042:
	lui	a0, 65995
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret

func0000000000000067:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret

func0000000000000104:
	lui	a0, 65919
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v10
	vmfeq.vf	v8, v12, fa5
	vmand.mm	v0, v14, v8
	ret

func000000000000010c:
	fli.d	fa5, inf
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfeq.vf	v14, v12, fa5
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000c8:
	fli.d	fa5, inf
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vv	v14, v12, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

