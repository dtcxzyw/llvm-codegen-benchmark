func0000000000000081:
	li	a0, 2
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	li	a0, 1
	bseti	a0, a0, 63
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -2
	li	a0, 2
	bseti	a0, a0, 63
	vmsne.vx	v0, v8, a0
	ret

