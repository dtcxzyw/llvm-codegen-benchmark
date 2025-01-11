func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 10
	vmseq.vi	v11, v8, 7
	vmor.mm	v0, v11, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

