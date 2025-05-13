func0000000000000210:
	li	a0, -1
	srli	a1, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v10, a1
	li	a1, -15
	slli	a0, a0, 61
	srli	a1, a1, 1
	vmsltu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a1
	vmor.mm	v0, v12, v10
	ret

