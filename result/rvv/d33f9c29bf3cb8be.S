func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v8
	vwmulsu.vv	v10, v9, v12
	vmv2r.v	v8, v10
	ret

