func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v10, v9
	vzext.vf4	v12, v8
	vmslt.vv	v0, v12, v10
	ret

