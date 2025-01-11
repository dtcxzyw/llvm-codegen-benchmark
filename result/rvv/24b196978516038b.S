func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v12, v8, 2
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000000070:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmsgtu.vx	v12, v10, a0
	lui	a0, 21504
	addi	a0, a0, 512
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v12, v8, 12
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmsleu.vi	v12, v8, 3
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v12, v8, 7
	vmsleu.vi	v8, v10, 2
	vmor.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

