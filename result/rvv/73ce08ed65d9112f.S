func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmand.mm	v0, v0, v8
	li	a0, 1075
	vadd.vx	v10, v9, a0
	li	a0, 52
	vwsll.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

