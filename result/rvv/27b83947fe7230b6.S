func0000000000000001:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 6, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

