func000000000000000c:
	li	a0, -1
	srli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 39
	vmsne.vx	v9, v10, a0
	vmorn.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

