func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 4
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v9, 3
	vzext.vf4	v11, v8
	vwsll.vv	v8, v11, v10
	ret
