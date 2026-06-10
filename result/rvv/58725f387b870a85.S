func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -8
	vadd.vv	v8, v8, v10
	vmerge.vim	v10, v12, -4, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

