func0000000000000052:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000051:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 5
	vmand.mm	v0, v10, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

