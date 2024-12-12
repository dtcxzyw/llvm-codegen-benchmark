func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vsrl.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsrl.vi	v10, v10, 2
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 20
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsrl.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
