func0000000000000b0c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v14, v8, 0
	vmerge.vim	v8, v12, -1, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret

func0000000000000b08:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v14, v8, 0
	vmerge.vim	v8, v12, -1, v0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v10, v14
	ret

