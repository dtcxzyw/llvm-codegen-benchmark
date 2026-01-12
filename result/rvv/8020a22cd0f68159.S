func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vnot.v	v10, v10
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

