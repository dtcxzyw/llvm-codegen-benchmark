func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1
	vmand.mm	v10, v0, v12
	addi	a0, a0, -2032
	vand.vx	v8, v8, a0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	vmand.mm	v10, v12, v0
	addi	a0, a0, -2032
	vand.vx	v8, v8, a0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000202:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vand.vi	v8, v8, 1
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 80
	vmand.mm	v10, v0, v12
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000298:
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	li	a0, 80
	vand.vx	v8, v8, a0
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vand.vi	v8, v8, 2
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsleu.vi	v12, v8, -5
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

