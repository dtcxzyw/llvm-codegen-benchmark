func0000000000000041:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000301:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func000000000000030c:
	li	a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vand.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -2032
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000004c:
	li	a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vand.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -2032
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func0000000000000101:
	li	a0, -101
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vand.vi	v8, v8, 2
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000042:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v8, 3
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

