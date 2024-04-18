func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 24
	vadd.vi	v9, v9, 6
	vwsubu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 2
	vadd.vi	v9, v9, -4
	vwsubu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
