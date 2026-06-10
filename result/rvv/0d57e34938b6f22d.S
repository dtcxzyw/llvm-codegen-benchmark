func0000000000000601:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vmsgtu.vi	v0, v12, 1
	vmerge.vvm	v10, v14, v10, v0
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

