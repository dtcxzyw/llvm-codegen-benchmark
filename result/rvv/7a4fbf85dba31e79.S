func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vzext.vf2	v8, v12
	li	a0, 126
	vmerge.vxm	v8, v8, a0, v0
	ret

