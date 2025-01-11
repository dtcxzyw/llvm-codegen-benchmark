func0000000000000000:
	li	a0, 76
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 108
	vmerge.vxm	v8, v8, a0, v0
	ret

