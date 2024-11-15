func000000000000001c:                   # @func000000000000001c
	li	a0, 92
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
