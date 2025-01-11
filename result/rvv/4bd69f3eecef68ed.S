func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

