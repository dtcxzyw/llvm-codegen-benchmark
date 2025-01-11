func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 256
	vmerge.vxm	v8, v10, a0, v0
	ret

