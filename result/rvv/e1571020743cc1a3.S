func0000000000000004:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000030:
	li	a0, 511
	slli	a0, a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16384
	vmsne.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000130:
	lui	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

