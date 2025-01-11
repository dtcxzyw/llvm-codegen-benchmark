func0000000000000000:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vv	v8, v10, v8
	ret

