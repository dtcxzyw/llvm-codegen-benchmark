func0000000000000002:
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000018:
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000028:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 2
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

