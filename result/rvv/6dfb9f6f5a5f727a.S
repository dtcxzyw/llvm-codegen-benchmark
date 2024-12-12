func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 26
	vsll.vi	v10, v10, 24
	vadd.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsll.vi	v10, v10, 8
	vadd.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	vsll.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
