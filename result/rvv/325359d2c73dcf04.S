func0000000000000087:
	li	a0, -1074
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	li	a0, 52
	vmand.mm	v0, v8, v0
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

