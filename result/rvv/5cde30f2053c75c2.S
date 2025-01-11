func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmerge.vvm	v8, v11, v10, v0
	ret

