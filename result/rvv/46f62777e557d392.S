func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vi	v10, v10, -4
	lui	a0, 786432
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, 54
	vadd.vx	v10, v10, a0
	li	a0, 31
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
