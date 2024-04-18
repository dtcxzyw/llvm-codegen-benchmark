func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 6
	vor.vv	v8, v9, v8
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 6
	vor.vv	v8, v9, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 6
	vor.vv	v8, v9, v8
	ret
