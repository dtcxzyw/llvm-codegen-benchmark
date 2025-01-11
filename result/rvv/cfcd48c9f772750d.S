func0000000000000000:
	li	a0, 384
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret

