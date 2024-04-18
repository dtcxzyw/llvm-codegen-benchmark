func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v9, v9
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v9, v9
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
