func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 3
	vmerge.vim	v8, v8, 1, v0
	ret

