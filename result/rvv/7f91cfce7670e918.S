func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 5
	vadd.vi	v9, v9, 1
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vadd.vi	v9, v9, 1
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 2
	vadd.vi	v9, v9, -4
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
