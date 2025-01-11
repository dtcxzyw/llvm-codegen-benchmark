func0000000000000c21:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 31
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

