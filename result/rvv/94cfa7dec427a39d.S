func0000000000000018:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

