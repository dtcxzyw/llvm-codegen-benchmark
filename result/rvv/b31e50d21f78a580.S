func000000000000008c:
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vand.vi	v8, v8, 7
	vmand.mm	v10, v10, v0
	vmsne.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 2
	lui	a0, 16
	vmand.mm	v10, v10, v0
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000101:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vand.vi	v8, v8, 1
	vmand.mm	v10, v10, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vmsleu.vi	v12, v8, 13
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

func000000000000018c:
	li	a0, 273
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -257
	vmand.mm	v10, v10, v0
	vand.vx	v8, v8, a0
	li	a0, 529
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

