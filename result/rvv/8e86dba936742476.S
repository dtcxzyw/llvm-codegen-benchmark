func0000000000000058:
	li	a0, 1032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000302:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 128
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

func0000000000000042:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 2
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -5
	li	a0, 64
	vmsne.vi	v12, v10, 2
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

func0000000000000502:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsleu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func0000000000000518:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 3
	vmor.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

