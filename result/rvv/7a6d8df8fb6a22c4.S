func0000000000000000:
	li	a0, 46
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 35
	vmerge.vxm	v8, v8, a0, v0
	ret

