func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vor.vv	v9, v9, v11
	vwsub.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
