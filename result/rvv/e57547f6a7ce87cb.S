func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v8, 4
	vmerge.vvm	v10, v8, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 4
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v8, -1
	vmerge.vvm	v10, v8, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsle.vi	v0, v8, 0
	vmerge.vvm	v10, v8, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret

