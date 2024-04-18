func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 3
	vsrl.vi	v8, v8, 18
	vor.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 25
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 6
	vsrl.vi	v8, v8, 19
	vor.vv	v8, v10, v8
	ret
