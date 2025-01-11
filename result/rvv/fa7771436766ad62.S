func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v8
	li	a0, 43
	vmerge.vxm	v8, v10, a0, v0
	ret

