func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 6
	vsll.vv	v8, v12, v10
	vnot.v	v8, v8
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v12, v10
	vnot.v	v8, v8
	vmerge.vim	v8, v8, 0, v0
	ret

