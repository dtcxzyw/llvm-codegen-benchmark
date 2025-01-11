func0000000000000181:
	li	a0, 15
	slli	a0, a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	lui	a0, 1048568
	addi	a0, a0, 6
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, -2
	vmand.mm	v0, v10, v11
	ret

func0000000000000024:
	li	a0, 1023
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 15
	vmand.mm	v0, v10, v11
	ret

func0000000000000021:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 3
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret

func000000000000002c:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 3
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000184:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -4
	lui	a0, 2
	addi	a0, a0, 12
	vmsne.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, -5
	vmand.mm	v0, v11, v10
	ret

