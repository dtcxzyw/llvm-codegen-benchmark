func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, 7, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, 12, v0
	ret

