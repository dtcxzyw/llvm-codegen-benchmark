func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vsll.vi	v10, v10, 18
	vsll.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vsll.vi	v10, v10, 18
	vsll.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	ret
