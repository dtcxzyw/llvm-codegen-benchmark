func0000000000000001:
	li	a0, 780
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

