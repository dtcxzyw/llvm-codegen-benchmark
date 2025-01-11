func0000000000000021:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret

func000000000000008c:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmsne.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -11
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret

