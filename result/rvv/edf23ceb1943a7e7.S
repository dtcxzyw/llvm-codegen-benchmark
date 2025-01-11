func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 7
	vmseq.vi	v10, v8, 4
	vmand.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000108:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 1
	addi	a0, a0, 352
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v12, v0
	vmor.mm	v8, v12, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	li	a0, 24
	vmor.mm	v10, v0, v12
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000210:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 9
	vmsgtu.vi	v10, v8, 4
	vmand.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, -1
	vmand.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000068:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 17
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v10, v0
	vmor.mm	v0, v9, v8
	ret

