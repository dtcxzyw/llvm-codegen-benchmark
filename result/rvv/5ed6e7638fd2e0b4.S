func0000000000000602:
	li	a0, -33
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 70
	vmsne.vx	v10, v10, a0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000082:
	li	a0, 30
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmseq.vi	v10, v10, 12
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

