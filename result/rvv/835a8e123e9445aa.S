func0000000000000058:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

