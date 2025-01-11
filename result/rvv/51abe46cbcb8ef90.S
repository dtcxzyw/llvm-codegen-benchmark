func0000000000000010:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 24
	vmul.vx	v8, v8, a0
	li	a0, -15
	srli	a0, a0, 1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

