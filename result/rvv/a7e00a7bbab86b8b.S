func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

