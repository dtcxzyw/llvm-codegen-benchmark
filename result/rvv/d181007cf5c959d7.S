func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v8, v8, -3
	li	a0, 21
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

