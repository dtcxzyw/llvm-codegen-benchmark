func0000000000000018:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmsne.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000008:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 2
	addiw	a0, a0, 1
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000002:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

