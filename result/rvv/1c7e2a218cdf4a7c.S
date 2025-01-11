func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vim	v8, v8, 2, v0
	ret

