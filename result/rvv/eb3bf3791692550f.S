func0000000000000001:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 27
	vmseq.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vmerge.vim	v9, v9, 3, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v9, 1, v0
	ret

