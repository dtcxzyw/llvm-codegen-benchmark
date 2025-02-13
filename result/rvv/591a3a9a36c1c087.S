func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsub.vv	v14, v12, v10
	vmseq.vv	v0, v12, v10
	vmerge.vim	v10, v14, 8, v0
	vmsltu.vv	v0, v10, v8
	ret

