func0000000000000047:                   # @func0000000000000047
	li	a0, 52
	li	a1, -1074
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v8, v8, a1
	vmand.mm	v0, v8, v0
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
