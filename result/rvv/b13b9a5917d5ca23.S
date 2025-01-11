func0000000000000109:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 4
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret

