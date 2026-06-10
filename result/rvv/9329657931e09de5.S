func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v14, v10, -1
	vmor.mm	v0, v0, v14
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgtu.vi	v14, v10, 3
	vmor.mm	v0, v0, v14
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	ret

