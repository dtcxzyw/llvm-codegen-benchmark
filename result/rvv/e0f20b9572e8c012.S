func0000000000000000:
	li	a0, -1
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vfmul.vv	v8, v8, v8
	ret

