func0000000000002048:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v12, a0
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 9
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000b02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 0
	li	a0, 46
	vmseq.vi	v12, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v10, a0
	vmor.mm	v9, v11, v12
	vmor.mm	v0, v9, v8
	ret

