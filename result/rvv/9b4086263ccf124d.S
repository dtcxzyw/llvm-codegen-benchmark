func00000000000000f7:                   # @func00000000000000f7
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vsll.vi	v10, v10, 21
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 25
	vadd.vv	v8, v10, v8
	ret
func00000000000000fb:                   # @func00000000000000fb
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsll.vi	v10, v10, 19
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 15
	vadd.vv	v8, v10, v8
	ret
