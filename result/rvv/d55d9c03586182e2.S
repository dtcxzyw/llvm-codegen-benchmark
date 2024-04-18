func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v9, v10, v9
	vwsub.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
