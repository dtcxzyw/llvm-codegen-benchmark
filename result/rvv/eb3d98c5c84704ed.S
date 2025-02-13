func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, -8
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

