func0000000000000007:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vmand.mm	v0, v0, v8
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

