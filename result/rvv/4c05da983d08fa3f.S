func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 2
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000018:
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000042:
	li	a0, 62
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000058:
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

