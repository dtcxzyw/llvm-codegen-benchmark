func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vmerge.vvm	v10, v12, v10, v0
	vmv.v.i	v12, 3
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmv.v.i	v12, 1
	vmsgt.vi	v0, v8, -1
	vmerge.vvm	v8, v12, v10, v0
	ret

