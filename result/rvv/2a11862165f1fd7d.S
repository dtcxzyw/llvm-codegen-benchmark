func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 5, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 15
	vmsgtu.vi	v0, v8, -10
	ret

