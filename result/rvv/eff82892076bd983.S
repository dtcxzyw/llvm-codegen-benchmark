func0000000000000001:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 2, v0
	ret

