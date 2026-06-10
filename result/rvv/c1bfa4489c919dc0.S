func0000000000000063:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vi	v0, v12, 0
	vmerge.vim	v12, v14, 1, v0
	vor.vv	v8, v8, v12
	vand.vi	v10, v10, -4
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 1
	vmerge.vim	v12, v14, 1, v0
	vor.vv	v8, v8, v12
	vand.vi	v10, v10, -4
	vor.vv	v8, v8, v10
	ret

