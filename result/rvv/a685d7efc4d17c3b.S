func0000000000000902:
	li	a0, 95
	li	a1, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vadd.vx	v10, v10, a1
	li	a1, 26
	vmsltu.vx	v12, v10, a1
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000102:
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, -65
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	li	a0, 95
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

