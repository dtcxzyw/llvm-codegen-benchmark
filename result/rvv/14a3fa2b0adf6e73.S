func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v9
	vsext.vf2	v12, v8
	vnmsac.vv	v12, v10, v14
	vmv.v.v	v8, v12
	ret

