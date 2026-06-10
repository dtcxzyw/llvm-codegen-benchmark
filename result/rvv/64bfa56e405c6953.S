func0000000000000630:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vi	v16, v12, 0
	vmsne.vi	v12, v10, 15
	vmand.mm	v0, v12, v16
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

