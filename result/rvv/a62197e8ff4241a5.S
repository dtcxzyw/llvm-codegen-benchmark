func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vsll.vi	v12, v10, 16
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 26
	vor.vv	v8, v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vsll.vi	v12, v10, 2
	vor.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vor.vv	v8, v8, v10
	ret
