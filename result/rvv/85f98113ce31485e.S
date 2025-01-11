func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsleu.vi	v0, v8, 5
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsleu.vi	v0, v8, 5
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

