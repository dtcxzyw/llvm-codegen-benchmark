func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmsgtu.vi	v12, v8, 15
	vmor.mm	v0, v0, v12
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsne.vv	v12, v8, v10
	vmv.v.i	v8, 0
	vmor.mm	v0, v12, v0
	vmerge.vim	v8, v8, 1, v0
	ret

