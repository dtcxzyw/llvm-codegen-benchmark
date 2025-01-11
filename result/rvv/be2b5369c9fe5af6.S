func0000000000000000:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	li	a0, 2
	vminu.vx	v8, v8, a0
	ret

