func0000000000000001:
	li	a0, -33
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v9, v9, -3, v0
	vand.vv	v8, v8, v9
	ret

