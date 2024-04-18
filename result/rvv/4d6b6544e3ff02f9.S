func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 25
	vadd.vv	v8, v8, v10
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vv	v10, v12, v10
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 23
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v8, v10
	ret
