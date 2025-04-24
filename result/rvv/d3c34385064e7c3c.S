func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v10, 1
	li	a0, 4
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

