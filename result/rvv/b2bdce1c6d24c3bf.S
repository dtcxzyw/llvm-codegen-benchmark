func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

