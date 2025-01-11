func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v11, v8
	vwsub.vv	v8, v11, v10
	ret

