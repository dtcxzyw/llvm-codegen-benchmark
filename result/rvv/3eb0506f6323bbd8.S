func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 15
	vsll.vi	v8, v8, 10
	vxor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsll.vi	v10, v12, 18
	vsll.vi	v8, v8, 16
	vxor.vv	v8, v10, v8
	ret
