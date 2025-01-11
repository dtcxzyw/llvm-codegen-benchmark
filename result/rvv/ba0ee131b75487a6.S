func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vmerge.vvm	v10, v12, v10, v0
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	ret

