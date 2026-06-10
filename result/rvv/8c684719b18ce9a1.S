func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vxm	v8, v8, a0, v0
	vand.vv	v8, v8, v12
	ret

