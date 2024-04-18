func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vxor.vv	v10, v12, v10
	vsll.vi	v10, v10, 13
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v12, v10
	vsll.vi	v10, v10, 12
	vor.vv	v8, v10, v8
	ret
