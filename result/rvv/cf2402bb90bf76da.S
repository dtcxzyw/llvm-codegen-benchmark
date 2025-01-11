func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

