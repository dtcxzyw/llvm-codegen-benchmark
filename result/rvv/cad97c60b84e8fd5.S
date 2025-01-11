func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

