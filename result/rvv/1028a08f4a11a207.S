func0000000000000001:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

