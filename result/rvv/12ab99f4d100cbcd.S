func0000000000000001:
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret

func0000000000000081:
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret

