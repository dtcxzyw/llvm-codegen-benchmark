func0000000000000c61:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vor.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000c60:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vi	v16, v12, 2
	vmsne.vi	v12, v10, 13
	vmor.mm	v0, v12, v16
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

