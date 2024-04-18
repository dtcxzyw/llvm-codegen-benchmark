func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 6
	vwsubu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vwsubu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 14
	vwsubu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v9, v9, 1
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -4
	vwsubu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
