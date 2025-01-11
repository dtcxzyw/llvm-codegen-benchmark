func0000000000000005:
	li	a0, 411
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000007:
	li	a0, -257
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 8, v0
	ret

