func000000000000000c:
	li	a0, -1
	srli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, zero, 39
	vmsne.vx	v10, v8, a0
	vmorn.mm	v0, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmorn.mm	v0, v10, v0
	ret

