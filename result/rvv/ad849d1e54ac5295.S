func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vwmulsu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e16, m1, ta, ma
	vsub.vv	v10, v9, v10
	vsext.vf2	v11, v8
	vwmulsu.vv	v8, v11, v10
	ret
