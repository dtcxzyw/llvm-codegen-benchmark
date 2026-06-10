func0000000000002048:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v12, a0
	vmsleu.vi	v12, v8, 9
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v11, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000b02:
	li	a0, 46
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vmseq.vi	v12, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v10, a0
	vmor.mm	v9, v11, v12
	vmor.mm	v0, v9, v8
	ret

