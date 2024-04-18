func0000000000000028:                   # @func0000000000000028
	vmv1r.v	v11, v0
	li	a0, 43
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
