func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v0, v10
	vmor.mm	v9, v0, v12
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v0, v10
	vmor.mm	v9, v0, v12
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000042:
	lui	a0, 524288
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmseq.vx	v8, v10, a1
	vmor.mm	v8, v0, v8
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v0, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	li	a0, 32
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v8, v8, v10
	vmandn.mm	v9, v0, v10
	vmor.mm	v0, v8, v9
	ret

func0000000000000298:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v0, v10
	vmor.mm	v9, v0, v12
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v0, v10
	vmor.mm	v9, v0, v12
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 7
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v0, v10
	vmor.mm	v9, v0, v12
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmandn.mm	v8, v0, v10
	vmor.mm	v9, v0, v12
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000308:
	lui	a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, -5
	vmsne.vx	v8, v10, a0
	vmandn.mm	v9, v0, v12
	vmor.mm	v8, v0, v8
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v0, v10
	vmor.mm	v9, v0, v12
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

