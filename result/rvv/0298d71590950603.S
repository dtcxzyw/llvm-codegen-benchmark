func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

