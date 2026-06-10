func0000000000000210:
	li	a0, -1
	srli	a1, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v10, a1
	slli	a0, a0, 61
	vmsltu.vx	v12, v10, a0
	li	a0, -15
	srli	a0, a0, 1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

