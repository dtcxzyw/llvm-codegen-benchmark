func0000000000000841:
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000000b0c:
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsne.vi	v12, v10, 0
	li	a0, 5
	slli	a0, a0, 29
	addi	a0, a0, -1
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000006046:
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000006041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000000b01:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

