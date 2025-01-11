func0000000000000042:
	li	a0, -3
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 25
	vmseq.vx	v12, v10, a0
	li	a0, 20
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000001842:
	li	a0, 30
	li	a1, 28
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vx	v12, v10, a1
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

