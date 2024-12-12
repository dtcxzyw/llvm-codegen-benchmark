func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vandn.vv	v12, v14, v12
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vand.vi	v12, v12, -8
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
