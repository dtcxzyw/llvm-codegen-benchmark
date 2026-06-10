func0000000000000021:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v8, 0
	li	a0, 20
	vmseq.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000000181:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v8, 0
	li	a0, 20
	vmseq.vx	v8, v10, a0
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func000000000000002c:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v8, 0
	li	a0, 27
	vmsne.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

func000000000000018c:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v8, 0
	li	a0, 27
	vmsne.vx	v8, v10, a0
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 6
	vmsgtu.vi	v12, v8, 7
	vmsne.vi	v8, v10, 2
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func0000000000000101:
	lui	a0, 4
	addi	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsgtu.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

