func0000000000000602:
	li	a0, 70
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vx	v10, v10, a0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000082:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 12
	li	a0, 16
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

