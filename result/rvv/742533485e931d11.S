func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v9, 0, v0.t
	vmerge.vim	v8, v8, 0, v0
	ret

