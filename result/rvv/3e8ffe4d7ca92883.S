func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	li	a0, 20
	vmerge.vxm	v8, v10, a0, v0
	ret

