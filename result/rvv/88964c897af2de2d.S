func0000000000000301:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 780
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v14, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v14, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	ret

