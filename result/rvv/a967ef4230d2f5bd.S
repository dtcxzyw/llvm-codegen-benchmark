func0000000000000081:
	li	a0, -318
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 3
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

