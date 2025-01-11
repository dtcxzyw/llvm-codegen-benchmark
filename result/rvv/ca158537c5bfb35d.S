func0000000000000000:
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vremu.vv	v8, v8, v10
	ret

