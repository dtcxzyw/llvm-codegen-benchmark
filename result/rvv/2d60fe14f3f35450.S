func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v9, v9, 2
	vmseq.vi	v8, v8, 12
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 23
	vmerge.vxm	v8, v8, a0, v0
	ret
