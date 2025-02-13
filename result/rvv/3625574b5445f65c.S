func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v9, v0
	li	a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 4, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret

