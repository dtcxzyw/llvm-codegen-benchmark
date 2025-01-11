func0000000000000000:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 100
	vmerge.vxm	v8, v8, a0, v0
	ret

