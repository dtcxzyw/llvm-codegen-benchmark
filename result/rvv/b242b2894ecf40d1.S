func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v9, 1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

