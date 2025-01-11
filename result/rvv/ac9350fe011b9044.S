func0000000000000001:
	lui	a0, 160
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func000000000000000c:
	li	a0, 5
	slli	a0, a0, 29
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret

func0000000000000018:
	bseti	a0, zero, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

