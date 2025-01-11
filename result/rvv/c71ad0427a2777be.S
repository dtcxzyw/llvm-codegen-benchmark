func0000000000000046:
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 8
	li	a0, -16
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

