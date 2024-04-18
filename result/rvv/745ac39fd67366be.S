func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 6
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 14
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 4
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v9, v9, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret
