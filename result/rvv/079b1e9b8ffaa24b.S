func000000000000000f:                   # @func000000000000000f
	li	a0, 1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 52
	vwsll.vx	v10, v9, a0
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
