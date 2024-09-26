func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vwmulsu.vv	v10, v9, v12
	vmv2r.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vwmulsu.vv	v10, v9, v12
	vmv2r.v	v8, v10
	ret
