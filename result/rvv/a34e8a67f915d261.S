func0000000000000001:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 12
	vmerge.vim	v9, v9, 10, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v9, 8, v0
	ret

