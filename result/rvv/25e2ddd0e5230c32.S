func0000000000000018:
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

