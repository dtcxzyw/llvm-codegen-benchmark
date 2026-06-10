func0000000000001082:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v8, 12
	vmor.mm	v9, v10, v9
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000c302:
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v10, v8, -1
	vmor.mm	v9, v10, v9
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

