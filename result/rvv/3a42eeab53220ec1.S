func0000000000000000:
	bseti	a0, zero, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

