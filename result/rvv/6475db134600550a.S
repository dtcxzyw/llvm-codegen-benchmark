func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v14, v12, v14
	vand.vi	v14, v14, -8
	vsub.vv	v12, v14, v12
	vadd.vi	v12, v12, 8
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v14, v12, v14
	vand.vi	v14, v14, -8
	vsub.vv	v12, v14, v12
	vadd.vi	v12, v12, 8
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
