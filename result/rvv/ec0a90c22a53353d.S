func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vdivu.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 26
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vdivu.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 5
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vdivu.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vdivu.vv	v8, v10, v8
	ret
