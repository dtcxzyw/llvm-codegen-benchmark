func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 1, v0
	ret

