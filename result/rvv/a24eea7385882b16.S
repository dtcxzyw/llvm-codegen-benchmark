func0000000000000089:                   # @func0000000000000089
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v11, v11, 9
	li	a0, -112
	vmseq.vx	v10, v10, a0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 9
	vadd.vv	v8, v10, v8
	ret
