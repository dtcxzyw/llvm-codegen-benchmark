func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret

