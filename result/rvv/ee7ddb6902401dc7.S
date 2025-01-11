func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

