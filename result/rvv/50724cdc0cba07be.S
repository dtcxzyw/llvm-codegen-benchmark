func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e16, m1, ta, ma
	vsub.vv	v9, v9, v10
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
