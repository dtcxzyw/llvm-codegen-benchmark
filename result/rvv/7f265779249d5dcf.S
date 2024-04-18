func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v8, v8, v9
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
