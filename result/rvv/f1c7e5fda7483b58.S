func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vsext.vf2	v11, v8
	vwsub.vv	v8, v10, v11
	ret

