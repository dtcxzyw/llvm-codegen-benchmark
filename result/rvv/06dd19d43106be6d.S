func0000000000000005:
	li	a0, 411
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000007:
	li	a0, -257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 8, v0
	ret

