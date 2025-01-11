func0000000000000208:
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	li	a0, -65
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmor.mm	v9, v9, v0
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

