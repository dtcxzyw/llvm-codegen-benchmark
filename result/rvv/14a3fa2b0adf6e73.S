func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vsext.vf2	v14, v9
	vsext.vf2	v8, v12
	vnmsac.vv	v8, v10, v14
	ret

