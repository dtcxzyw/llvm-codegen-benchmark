func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v10
	ret

