func000000000000068a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsleu.vi	v0, v8, 5
	vadd.vi	v12, v8, -4
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func000000000000068c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsleu.vi	v0, v8, 5
	vadd.vi	v12, v8, -4
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

