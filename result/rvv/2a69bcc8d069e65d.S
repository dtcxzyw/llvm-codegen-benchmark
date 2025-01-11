func0000000000000000:
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

