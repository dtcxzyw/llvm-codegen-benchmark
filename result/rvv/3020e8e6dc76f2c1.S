func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v9
	vsext.vf2	v10, v8
	vnmsub.vv	v10, v12, v10
	vmv.v.v	v8, v10
	ret
