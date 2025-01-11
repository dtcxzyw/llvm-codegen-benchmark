func0000000000000042:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000058:
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret

func0000000000000330:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	lui	a0, 1
	vmsne.vi	v12, v10, 0
	addi	a0, a0, -1084
	vmor.mm	v10, v0, v12
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 2
	vmsne.vi	v12, v10, 0
	addi	a0, a0, -400
	vmor.mm	v10, v0, v12
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -16
	lui	a0, 16
	addi	a0, a0, -496
	vmseq.vx	v12, v10, a0
	li	a0, 32
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000502:
	lui	a0, 16
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 36
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsne.vi	v12, v10, 1
	vmor.mm	v10, v0, v12
	vmsleu.vi	v11, v8, -3
	vmor.mm	v0, v10, v11
	ret

func0000000000000328:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 7
	vmsne.vi	v12, v10, 0
	addi	a0, a0, 1328
	vmor.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

