func0000000000000000:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

