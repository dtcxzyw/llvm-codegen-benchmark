func0000000000000001:
	li	a0, 16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

