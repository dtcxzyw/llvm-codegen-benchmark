func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vmseq.vv	v0, v10, v8
	vsub.vv	v8, v10, v8
	vmerge.vim	v8, v8, 8, v0
	ret

