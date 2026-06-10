func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 1
	vmerge.vim	v12, v14, 1, v0
	vadd.vi	v12, v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 1, v0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

