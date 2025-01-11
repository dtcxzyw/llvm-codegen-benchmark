func0000000000000c2a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 1
	ret

