func0000000000006044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	bseti	a0, zero, 32
	vmor.mm	v10, v13, v12
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

