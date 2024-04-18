func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 7
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vandn.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 6
	vmv.v.i	v12, 3
	vsll.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vandn.vv	v8, v12, v10
	ret
