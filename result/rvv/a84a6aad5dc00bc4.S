func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v8, v8, 3
	vmand.mm	v0, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

