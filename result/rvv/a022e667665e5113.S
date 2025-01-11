func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 160
	vmor.mm	v10, v0, v12
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000004c:
	lui	a0, 131072
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 5
	slli	a0, a0, 29
	addi	a0, a0, -1
	vmor.mm	v10, v0, v12
	vand.vx	v8, v8, a0
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000030c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 5
	vmor.mm	v10, v12, v0
	slli	a0, a0, 29
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vand.vi	v8, v8, 1
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

