func0000000000000001:
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 16
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 12, v0
	ret

