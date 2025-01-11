func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

