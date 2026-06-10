func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 1
	vmseq.vi	v0, v10, 2
	vmerge.vvm	v9, v11, v9, v0
	vmseq.vv	v0, v9, v8
	ret

func0000000000000101:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 1
	vmsgtu.vi	v0, v10, 1
	vmerge.vvm	v9, v11, v9, v0
	vmseq.vv	v0, v9, v8
	ret

