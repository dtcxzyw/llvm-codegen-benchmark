func0000000000000010:
	li	a0, -1
	srli	a1, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v8, v8, a1
	slli	a0, a0, 61
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

