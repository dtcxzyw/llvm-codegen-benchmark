func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vxor.vi	v8, v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret

