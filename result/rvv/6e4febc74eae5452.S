func0000000000000101:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	srli	a0, a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret

