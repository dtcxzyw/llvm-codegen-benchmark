func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vi	v10, v10, 4
	vmseq.vi	v0, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

