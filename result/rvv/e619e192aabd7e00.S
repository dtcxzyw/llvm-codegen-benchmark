func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmerge.vim	v8, v8, -14, v0
	ret

