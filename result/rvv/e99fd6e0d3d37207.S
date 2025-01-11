func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmerge.vim	v8, v10, 0, v0
	ret

