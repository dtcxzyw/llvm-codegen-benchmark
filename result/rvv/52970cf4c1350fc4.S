func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 19
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	lui	a0, 262144
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
