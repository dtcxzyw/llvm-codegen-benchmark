func0000000000000c61:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vand.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func0000000000000c01:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vand.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v14, -1, v0
	vmseq.vv	v0, v8, v10
	ret

