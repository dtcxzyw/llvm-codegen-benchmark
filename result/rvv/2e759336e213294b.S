func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret

