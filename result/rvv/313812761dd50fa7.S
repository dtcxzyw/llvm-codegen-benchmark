func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

