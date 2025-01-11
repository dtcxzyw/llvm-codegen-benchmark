func0000000000000000:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	li	a0, 32
	vminu.vx	v8, v8, a0
	ret

