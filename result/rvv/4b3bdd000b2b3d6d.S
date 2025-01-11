func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 4
	vmerge.vim	v8, v8, -16, v0
	ret

