func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 16
	vand.vi	v8, v8, 15
	vmerge.vim	v8, v8, 8, v0
	ret

