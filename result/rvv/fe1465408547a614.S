func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 1792
	vand.vx	v8, v8, a0
	li	a0, 256
	vmseq.vx	v0, v8, a0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

