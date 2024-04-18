func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v10, v10
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	lui	a0, 7168
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 26
	vor.vv	v8, v10, v8
	ret
