func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 30
	vmv.v.i	v10, 2
	vandn.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vmv.v.i	v10, 6
	vandn.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	ret
