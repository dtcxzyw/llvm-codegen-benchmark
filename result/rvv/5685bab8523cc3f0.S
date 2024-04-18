func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v9, 6
	vzext.vf2	v11, v8
	vwaddu.vv	v8, v10, v11
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v9, 6
	vzext.vf2	v11, v8
	vwaddu.vv	v8, v10, v11
	ret
