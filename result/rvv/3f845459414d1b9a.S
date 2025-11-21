func0000000000000081:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

func00000000000002aa:
	li	a0, -528
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, 31
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

