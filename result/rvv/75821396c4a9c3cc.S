func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vand.vv	v9, v11, v9
	vwsll.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vand.vv	v10, v11, v9
	vzext.vf4	v11, v8
	vwsll.vv	v8, v10, v11
	ret
