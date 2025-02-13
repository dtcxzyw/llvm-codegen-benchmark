func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, -2
	li	a0, 68
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

