func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vor.vi	v8, v8, 1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vor.vi	v8, v8, -4
	vmseq.vi	v0, v10, 3
	vmerge.vim	v8, v8, 0, v0
	ret

