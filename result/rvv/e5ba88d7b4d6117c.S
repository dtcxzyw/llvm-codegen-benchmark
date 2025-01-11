func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 9
	vmerge.vvm	v8, v9, v8, v0
	ret

