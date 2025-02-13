func0000000000000001:
	li	a0, -33
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vrsub.vi	v8, v8, 2
	ret

