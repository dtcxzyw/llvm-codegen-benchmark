func0000000000000000:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	ret

