func0000000000000008:
	li	a0, 96
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000001:
	lui	a0, 2
	addi	a0, a0, 4
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000004:
	li	a0, 120
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

