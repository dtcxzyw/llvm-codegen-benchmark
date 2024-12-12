func0000000000000001:                   # @func0000000000000001
	li	a0, 92
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v8, v8, a0
	vmnand.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
