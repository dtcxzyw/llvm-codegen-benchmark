func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v8, 1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

