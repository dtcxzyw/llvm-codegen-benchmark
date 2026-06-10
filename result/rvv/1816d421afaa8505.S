func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vv	v8, v10, v8
	vmerge.vim	v10, v12, 0, v0
	vadd.vv	v8, v8, v10
	ret

