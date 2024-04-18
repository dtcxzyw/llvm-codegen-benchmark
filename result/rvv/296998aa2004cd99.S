func000000000000000b:                   # @func000000000000000b
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, 11, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	li	a0, 504
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
