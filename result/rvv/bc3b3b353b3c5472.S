func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsub.vv	v10, v10, v12
	vmerge.vim	v10, v10, 8, v0
	vmsltu.vv	v0, v10, v8
	ret

