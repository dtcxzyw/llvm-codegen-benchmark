func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	ret

