func0000000000000001:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v8, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret

