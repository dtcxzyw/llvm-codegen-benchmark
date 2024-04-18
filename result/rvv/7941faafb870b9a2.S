func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmv.v.i	v12, 8
	vandn.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmv.v.i	v12, 6
	vandn.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret
