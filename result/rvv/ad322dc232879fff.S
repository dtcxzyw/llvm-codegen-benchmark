func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	vand.vi	v8, v8, 8
	ret
