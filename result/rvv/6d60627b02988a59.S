func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, 312
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

