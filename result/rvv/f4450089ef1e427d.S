func0000000000000021:
	li	a0, -1
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	lui	a1, 524032
	addi	a1, a1, -1
	srli	a0, a0, 32
	slli	a1, a1, 32
	vmseq.vx	v12, v10, a1
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 256
	vmsne.vx	v12, v10, a0
	li	a0, 160
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000181:
	li	a0, -7
	slli	a0, a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

