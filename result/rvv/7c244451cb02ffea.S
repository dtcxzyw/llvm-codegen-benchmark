func0000000000000007:
	li	a0, -1074
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	li	a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

