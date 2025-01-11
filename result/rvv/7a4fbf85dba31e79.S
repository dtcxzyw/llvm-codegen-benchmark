func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v0, v8, v10
	li	a0, 126
	vmerge.vxm	v8, v14, a0, v0
	ret

