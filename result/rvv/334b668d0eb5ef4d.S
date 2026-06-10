func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vi	v0, v12, 0
	vmerge.vim	v12, v14, 1, v0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000080:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsgtu.vi	v0, v12, 1
	vmerge.vim	v12, v14, 1, v0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

