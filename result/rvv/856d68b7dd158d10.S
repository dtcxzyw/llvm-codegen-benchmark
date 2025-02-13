func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmv.v.i	v8, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 3
	ret

