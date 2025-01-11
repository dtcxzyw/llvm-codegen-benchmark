func0000000000000318:
	lui	a0, 1048574
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000302:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000058:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000042:
	li	a0, 46
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 4
	addi	a0, a0, 265
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000108:
	li	a0, -49
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -8
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000308:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, -3
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000050:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 3
	li	a0, 1023
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

