func0000000000000000:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, 90
	vmerge.vxm	v8, v8, a0, v0
	ret

