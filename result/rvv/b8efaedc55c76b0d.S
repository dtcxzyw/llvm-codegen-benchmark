func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v8, v8
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v8, v8
	vmerge.vim	v8, v8, 0, v0
	ret

