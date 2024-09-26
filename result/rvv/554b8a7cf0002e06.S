func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
