func0000000000000082:
	li	a0, -17
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 47
	vmseq.vx	v12, v10, a0
	li	a0, 35
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000088:
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 31
	slli	a0, a0, 8
	vmseq.vx	v12, v10, a0
	li	a0, 256
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

